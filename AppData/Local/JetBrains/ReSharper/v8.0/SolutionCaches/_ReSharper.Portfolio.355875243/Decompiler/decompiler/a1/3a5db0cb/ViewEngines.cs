// Type: System.Web.Mvc.ViewEngines
// Assembly: System.Web.Mvc, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 23916767-7E3A-4FAB-AD85-0BB94082B2DD
// Assembly location: C:\Program Files (x86)\Microsoft ASP.NET\ASP.NET MVC 4\Assemblies\System.Web.Mvc.dll

namespace System.Web.Mvc
{
  /// <summary>
  /// Represents a collection of view engines that are available to the application.
  /// </summary>
  public static class ViewEngines
  {
    private static readonly ViewEngineCollection _engines;

    /// <summary>
    /// Gets the view engines.
    /// </summary>
    /// 
    /// <returns>
    /// The view engines.
    /// </returns>
    public static ViewEngineCollection Engines
    {
      get
      {
        return ViewEngines._engines;
      }
    }

    static ViewEngines()
    {
      ViewEngineCollection engineCollection = new ViewEngineCollection();
      engineCollection.Add((IViewEngine) new WebFormViewEngine());
      engineCollection.Add((IViewEngine) new RazorViewEngine());
      ViewEngines._engines = engineCollection;
    }
  }
}
