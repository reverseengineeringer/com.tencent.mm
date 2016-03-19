package com.tencent.mm.plugin.webview.wenote;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ed;
import com.tencent.mm.d.a.ed.b;
import com.tencent.mm.d.a.hv;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;

public final class d
{
  public static int ivg = -1;
  public long aDJ;
  public String aDK = "WeNote_";
  private String aFO = null;
  private com.tencent.mm.protocal.a.a.a fRG = null;
  public int ihi = 0;
  public String iuZ = "";
  public String iva = "";
  public JSONArray ivb = null;
  public j ivc = null;
  public long ivd = -1L;
  public HashMap ive = new HashMap();
  public boolean ivf = false;
  public boolean ivh = false;
  private String ivi = "WeNote_";
  public String ivj = "";
  
  public static boolean K(Map paramMap)
  {
    hv localhv = new hv();
    aDt.aDv = paramMap.get("localEditorId").toString();
    aDt.type = 0;
    com.tencent.mm.sdk.c.a.jUF.j(localhv);
    return false;
  }
  
  public static boolean aOE()
  {
    h localh = i.nT(ivg);
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerBecomeEditing");
    try
    {
      if (iiC != null) {
        iiC.d(43, null);
      }
      return false;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "WNJSHandlerBecomeEditing exception" + localRemoteException.getMessage());
      }
    }
  }
  
  private String zb(String paramString)
  {
    String str;
    if ((com.tencent.mm.sdk.platformtools.ay.kz(paramString)) || (paramString.length() == 0))
    {
      str = paramString;
      return str;
    }
    paramString = Pattern.compile("<object[^>]*>", 2).matcher(paramString).replaceAll("#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#");
    paramString = Pattern.compile("<img[^>]*>", 2).matcher(paramString).replaceAll("#WNNoteNode#[ThisisNoteNodeObj]#WNNoteNode#");
    paramString = Pattern.compile("<span>.</span>", 2).matcher(paramString).replaceAll("");
    paramString = Pattern.compile("<br[^>]*>", 2).matcher(paramString).replaceAll("");
    paramString = Pattern.compile("<div>", 2).matcher(paramString);
    if (com.tencent.mm.sdk.platformtools.ay.kz(iva)) {}
    for (paramString = paramString.replaceAll("");; paramString = paramString.replaceAll("\n"))
    {
      paramString = Pattern.compile("<p [^>]*>", 2).matcher(paramString).replaceAll("");
      paramString = Pattern.compile("</p>", 2).matcher(paramString).replaceAll("");
      str = Pattern.compile("<[^>]*>", 2).matcher(paramString).replaceAll("");
      paramString = str;
      if (com.tencent.mm.sdk.platformtools.ay.kz(iva)) {
        paramString = Pattern.compile("&nbsp;", 2).matcher(str).replaceAll("");
      }
      str = paramString;
      if (!com.tencent.mm.sdk.platformtools.ay.kz(iva)) {
        break;
      }
      return paramString.trim();
    }
  }
  
  public static String zc(String paramString)
  {
    String str = paramString.substring(1, paramString.length() - 1);
    paramString = str;
    if (!str.startsWith("{\"")) {
      paramString = str.replaceAll("\\\\\"", "\"").replaceAll("\\\\\\\\", "\\\\").replaceAll("\\\\u003C", "<");
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */