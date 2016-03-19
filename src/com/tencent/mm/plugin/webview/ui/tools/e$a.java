package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;

final class e$a
{
  public JsapiPermissionWrapper imX;
  public GeneralControlWrapper imY;
  
  public e$a(JsapiPermissionWrapper paramJsapiPermissionWrapper, GeneralControlWrapper paramGeneralControlWrapper)
  {
    imX = paramJsapiPermissionWrapper;
    imY = paramGeneralControlWrapper;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Permission: jsPerm = ");
    localStringBuilder.append(imX);
    localStringBuilder.append(", genCtrl = ");
    localStringBuilder.append(imY);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */