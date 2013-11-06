// Type: RazorGenerator.Templating.RazorTemplateBase
// Assembly: RazorGenerator.Templating, Version=2.0.0.0, Culture=neutral, PublicKeyToken=7b26dc2a43f6a0d4
// MVID: 7AB1A9B6-1779-4810-8E61-2DF9B1E268B3
// Assembly location: C:\Projects\razor-xml-demo\lib\RazorGenerator.Templating.2.1.1\lib\net40\RazorGenerator.Templating.dll

using System;
using System.Globalization;
using System.IO;
using System.Text;

namespace RazorGenerator.Templating
{
  public class RazorTemplateBase
  {
    private StringBuilder _generatingEnvironment = new StringBuilder();
    private string _content;

    public RazorTemplateBase Layout { get; set; }

    public virtual void Execute()
    {
    }

    public void WriteLiteral(string textToAppend)
    {
      if (string.IsNullOrEmpty(textToAppend))
        return;
      this._generatingEnvironment.Append(textToAppend);
    }

    public void Write(object value)
    {
      if (value == null)
        return;
      this.WriteLiteral(Convert.ToString(value, (IFormatProvider) CultureInfo.InvariantCulture));
    }

    public string RenderBody()
    {
      return this._content;
    }

    public string TransformText()
    {
      this.Execute();
      if (this.Layout == null)
        return ((object) this._generatingEnvironment).ToString();
      this.Layout._content = ((object) this._generatingEnvironment).ToString();
      return this.Layout.TransformText();
    }

    public void Clear()
    {
      this._generatingEnvironment.Clear();
      if (this.Layout == null)
        return;
      this.Layout._content = "";
    }

    public void WriteTo(TextWriter writer, object value)
    {
      writer.Write(Convert.ToString(value, (IFormatProvider) CultureInfo.InvariantCulture));
    }
  }
}
