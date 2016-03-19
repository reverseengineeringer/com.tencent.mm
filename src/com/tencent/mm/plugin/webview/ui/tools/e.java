package com.tencent.mm.plugin.webview.ui.tools;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.b.oy;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.WebView;
import java.util.HashMap;
import java.util.Map;

public final class e
{
  Map imQ;
  private JsapiPermissionWrapper imR;
  private GeneralControlWrapper imS;
  private final JsapiPermissionWrapper imT = new JsapiPermissionWrapper(2);
  private final GeneralControlWrapper imU = GeneralControlWrapper.iUn;
  private int[] imV;
  private int[] imW;
  WebView imr;
  
  public e(Activity paramActivity, WebView paramWebView)
  {
    imR = ((JsapiPermissionWrapper)paramActivity.getIntent().getParcelableExtra("hardcode_jspermission"));
    if ((r.cng == null) || (r.cng.length() == 0))
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeJsPermission, Test.jsapiPermission is null");
      imS = ((GeneralControlWrapper)paramActivity.getIntent().getParcelableExtra("hardcode_general_ctrl"));
      if ((r.cnh != null) && (r.cnh.length() != 0)) {
        break label375;
      }
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeGeneralCtrl, Test.generalCtrl is null");
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "edw <init> hardcodeJsPerm = " + imR + ", hardcodeGenCtrl = " + imS);
      imr = paramWebView;
      imQ = new HashMap();
      imV = paramActivity.getIntent().getIntArrayExtra("jsapi_blacklist");
      imW = paramActivity.getIntent().getIntArrayExtra("jsapi_whitelist");
      if ((imV != null) && (imV.length > 0) && (imR != null))
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "albie: setBlacklist jsapi(%s).", new Object[] { imV });
        imR.l(imV);
      }
      if ((imW != null) && (imW.length > 0) && (imR != null))
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "albie: setWhitelist jsapi(%s).", new Object[] { imW });
        imR.m(imW);
      }
      return;
      int i;
      try
      {
        i = Integer.parseInt(r.cng);
        if (i < 0) {
          u.w("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeJsPermission, Test.jsapiPermission wrong");
        }
      }
      catch (Exception localException1)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeJsPermission, parse jsapi fail, ex = " + localException1.getMessage());
        imR = null;
      }
      for (;;)
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeJsPermission, hardcodeJsPerm = " + imR);
        break;
        imR = new JsapiPermissionWrapper(i);
      }
      try
      {
        label375:
        i = Integer.parseInt(r.cnh);
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeGeneralCtrl, permission = %d", new Object[] { Integer.valueOf(i) });
        oy localoy = new oy();
        joI = i;
        imS = new GeneralControlWrapper(localoy);
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeGeneralCtrl, hardcodeGenCtrl = " + imS);
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "setHardcodeGeneralCtrl fail, ex = %s", new Object[] { localException2.getMessage() });
          imS = null;
        }
      }
    }
  }
  
  private static String yx(String paramString)
  {
    int i = paramString.indexOf("#");
    if (i < 0) {
      return paramString;
    }
    return paramString.substring(0, i);
  }
  
  public final void a(String paramString, JsapiPermissionWrapper paramJsapiPermissionWrapper, GeneralControlWrapper paramGeneralControlWrapper)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "update fail, url is null");
      return;
    }
    String str = yx(paramString);
    paramString = paramJsapiPermissionWrapper;
    if (paramJsapiPermissionWrapper == null) {
      paramString = imT;
    }
    paramJsapiPermissionWrapper = paramGeneralControlWrapper;
    if (paramGeneralControlWrapper == null) {
      paramJsapiPermissionWrapper = imU;
    }
    if ((imV != null) && (imV.length > 0))
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "albie: update setBlacklist jsapi(%s).", new Object[] { imV });
      paramString.l(imV);
    }
    if ((imW != null) && (imW.length > 0))
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "albie: update setWhitelist jsapi(%s).", new Object[] { imW });
      paramString.m(imW);
    }
    u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "edw update, jsPerm = " + paramString + ", genCtrl = " + paramJsapiPermissionWrapper + ", url = " + str);
    imQ.put(str, new a(paramString, paramJsapiPermissionWrapper));
  }
  
  public final JsapiPermissionWrapper aMX()
  {
    if (imR != null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getJsPerm, return hardcodeJsPerm = " + imR);
      return imR;
    }
    if (imr == null) {}
    for (String str = null;; str = imr.getUrl()) {
      return yw(str);
    }
  }
  
  public final GeneralControlWrapper aMY()
  {
    Object localObject = null;
    if (imS != null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getGenCtrl, return hardcodeGenCtrl = " + imS);
      return imS;
    }
    String str;
    if (imr != null)
    {
      str = imr.getUrl();
      if (!ay.kz(str)) {}
    }
    for (localObject = str;; localObject = null)
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getGenCtrl fail, url = " + (String)localObject);
      return imU;
      str = yx(str);
      a locala = (a)imQ.get(str);
      StringBuilder localStringBuilder = new StringBuilder("edw getGenCtrl, genCtrl = ");
      if (locala == null) {}
      for (;;)
      {
        u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", localObject + ", url = " + str);
        if (locala != null) {
          break;
        }
        return imU;
        localObject = imY;
      }
      return imY;
    }
  }
  
  public final boolean has(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "has fail, url is null");
      return false;
    }
    paramString = yx(paramString);
    paramString = (a)imQ.get(paramString);
    return (paramString != null) && (imX != imT) && (imY != imU);
  }
  
  public final JsapiPermissionWrapper yw(String paramString)
  {
    if (imR != null)
    {
      u.i("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getJsPerm, return hardcodeJsPerm = " + imR);
      return imR;
    }
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getJsPerm fail, url = " + paramString);
      return imT;
    }
    paramString = yx(paramString);
    if (imQ == null)
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw=", "getJsPerm fail, permMap is null");
      return imT;
    }
    paramString = (a)imQ.get(paramString);
    if (paramString == null) {
      return imT;
    }
    return imX;
  }
  
  private static final class a
  {
    public JsapiPermissionWrapper imX;
    public GeneralControlWrapper imY;
    
    public a(JsapiPermissionWrapper paramJsapiPermissionWrapper, GeneralControlWrapper paramGeneralControlWrapper)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */