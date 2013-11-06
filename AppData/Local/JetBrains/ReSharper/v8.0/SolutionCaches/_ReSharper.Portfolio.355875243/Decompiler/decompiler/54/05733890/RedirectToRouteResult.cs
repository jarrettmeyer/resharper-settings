// Type: System.Web.Mvc.RedirectToRouteResult
// Assembly: System.Web.Mvc, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 23916767-7E3A-4FAB-AD85-0BB94082B2DD
// Assembly location: C:\Program Files (x86)\Microsoft ASP.NET\ASP.NET MVC 4\Assemblies\System.Web.Mvc.dll

using System;
using System.Web;
using System.Web.Mvc.Properties;
using System.Web.Routing;

namespace System.Web.Mvc
{
  /// <summary>
  /// Represents a result that performs a redirection by using the specified route values dictionary.
  /// </summary>
  public class RedirectToRouteResult : ActionResult
  {
    private RouteCollection _routes;

    /// <summary>
    /// Gets a value that indicates whether the redirection should be permanent.
    /// </summary>
    /// 
    /// <returns>
    /// true if the redirection should be permanent; otherwise, false.
    /// </returns>
    public bool Permanent { get; private set; }

    /// <summary>
    /// Gets or sets the name of the route.
    /// </summary>
    /// 
    /// <returns>
    /// The name of the route.
    /// </returns>
    public string RouteName { get; private set; }

    /// <summary>
    /// Gets or sets the route values.
    /// </summary>
    /// 
    /// <returns>
    /// The route values.
    /// </returns>
    public RouteValueDictionary RouteValues { get; private set; }

    internal RouteCollection Routes
    {
      get
      {
        if (this._routes == null)
          this._routes = RouteTable.Routes;
        return this._routes;
      }
      set
      {
        this._routes = value;
      }
    }

    /// <summary>
    /// Initializes a new instance of the <see cref="T:System.Web.Mvc.RedirectToRouteResult"/> class by using the specified route values.
    /// </summary>
    /// <param name="routeValues">The route values.</param>
    public RedirectToRouteResult(RouteValueDictionary routeValues)
      : this((string) null, routeValues)
    {
    }

    /// <summary>
    /// Initializes a new instance of the <see cref="T:System.Web.Mvc.RedirectToRouteResult"/> class by using the specified route name and route values.
    /// </summary>
    /// <param name="routeName">The name of the route.</param><param name="routeValues">The route values.</param>
    public RedirectToRouteResult(string routeName, RouteValueDictionary routeValues)
    {
      RedirectToRouteResult redirectToRouteResult = this;
      bool flag = false;
      string routeName1 = routeName;
      RouteValueDictionary routeValues1 = routeValues;
      int num = flag ? 1 : 0;
      // ISSUE: explicit constructor call
      redirectToRouteResult.\u002Ector(routeName1, routeValues1, num != 0);
    }

    /// <summary>
    /// Initializes a new instance of the <see cref="T:System.Web.Mvc.RedirectToRouteResult"/> class by using the specified route name, route values, and permanent-redirection flag.
    /// </summary>
    /// <param name="routeName">The name of the route.</param><param name="routeValues">The route values.</param><param name="permanent">A value that indicates whether the redirection should be permanent.</param>
    public RedirectToRouteResult(string routeName, RouteValueDictionary routeValues, bool permanent)
    {
      this.Permanent = permanent;
      this.RouteName = routeName ?? string.Empty;
      this.RouteValues = routeValues ?? new RouteValueDictionary();
    }

    /// <summary>
    /// Enables processing of the result of an action method by a custom type that inherits from the <see cref="T:System.Web.Mvc.ActionResult"/> class.
    /// </summary>
    /// <param name="context">The context within which the result is executed.</param><exception cref="T:System.ArgumentNullException">The <paramref name="context"/> parameter is null.</exception>
    public override void ExecuteResult(ControllerContext context)
    {
      if (context == null)
        throw new ArgumentNullException("context");
      if (context.IsChildAction)
        throw new InvalidOperationException(MvcResources.RedirectAction_CannotRedirectInChildAction);
      string str = UrlHelper.GenerateUrl(this.RouteName, (string) null, (string) null, this.RouteValues, this.Routes, context.RequestContext, false);
      if (string.IsNullOrEmpty(str))
        throw new InvalidOperationException(MvcResources.Common_NoRouteMatched);
      context.Controller.TempData.Keep();
      if (this.Permanent)
      {
        HttpResponseBase response = context.HttpContext.Response;
        bool flag = false;
        string url = str;
        int num = flag ? 1 : 0;
        response.RedirectPermanent(url, num != 0);
      }
      else
      {
        HttpResponseBase response = context.HttpContext.Response;
        bool flag = false;
        string url = str;
        int num = flag ? 1 : 0;
        response.Redirect(url, num != 0);
      }
    }
  }
}
