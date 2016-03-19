package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.d.n;
import com.tencent.mm.plugin.webview.d.o;
import com.tencent.mm.plugin.webview.d.p;
import com.tencent.mm.protocal.b.aab;
import com.tencent.mm.protocal.b.awy;
import com.tencent.mm.protocal.b.zo;
import com.tencent.mm.protocal.b.zp;
import com.tencent.mm.protocal.b.zq;
import com.tencent.mm.protocal.b.zr;
import com.tencent.mm.protocal.b.zv;
import com.tencent.mm.protocal.b.zw;
import com.tencent.mm.protocal.b.zy;
import com.tencent.mm.protocal.b.zz;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

public final class e
  implements d
{
  Context context;
  final int iic;
  final HashMap iqE = new HashMap();
  final HashMap iqF = new HashMap();
  
  public e(int paramInt)
  {
    iic = paramInt;
  }
  
  private void a(int paramInt1, final int paramInt2, final String paramString, final com.tencent.mm.plugin.webview.d.m paramm)
  {
    if (paramm == null) {
      u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIAuth scene is null");
    }
    int i;
    label520:
    do
    {
      return;
      int j = 0;
      i = j;
      if (paramm.aLf() != null)
      {
        i = j;
        if (aLfjwu != null) {
          i = aLfjwu.jwy;
        }
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIAuth netscene error, %s, %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        if (paramInt1 == 4)
        {
          iia.a(e.a.a.iqK, paramString, null, paramInt2, i);
          return;
        }
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      if (ay.kz(iib))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "scene.jsapi is null or nil.");
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      paramString = paramm.aLf();
      if ((paramString == null) || (jwu == null))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIAuth resp is null");
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      if (jwu.jwy != 0)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "auth jsapi_baseresponse %s, %s", new Object[] { Integer.valueOf(jwu.jwy), jwu.jwz });
        iia.a(e.a.a.iqK, jwu.jwz, null, paramInt2, i);
        return;
      }
      if (paramm.aLe() == null) {}
      for (paramInt1 = 0;; paramInt1 = aLejws)
      {
        u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "signature flag : %d.", new Object[] { Integer.valueOf(paramInt1) });
        if (paramInt1 != 1) {
          break label520;
        }
        if (jwx != null) {
          break;
        }
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPI scope_auth_info is null.");
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      paramString = jwx.iterator();
      Object localObject;
      while (paramString.hasNext())
      {
        localObject = (aab)paramString.next();
        if (jwI == null)
        {
          u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "authInfo.apiname is null.");
        }
        else
        {
          Iterator localIterator = jwI.iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            if (!ay.kz(str))
            {
              zo localzo = new zo();
              jwm = str;
              jwn = jwG;
              jwo = jwH;
              iqE.put(jwm + url, localzo);
            }
          }
        }
      }
      if (jwv == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIAuth auth_info is null");
        iia.a(e.a.a.iqK, "nullAuthInfo", null, paramInt2, i);
        return;
      }
      paramString = jwv.iterator();
      while (paramString.hasNext())
      {
        localObject = (zo)paramString.next();
        if (!ay.kz(jwm)) {
          iqE.put(jwm + url, localObject);
        }
      }
      paramString = (zo)iqE.get(iib + url);
      if (paramString == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)", new Object[] { iib, url });
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      if (jwn == 1)
      {
        iia.a(e.a.a.iqJ, null, null, paramInt2, i);
        return;
      }
      if ((context == null) || (!(context instanceof Activity)))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSVerify context not activity");
        a(paramm, paramInt2, paramString);
        return;
      }
    } while (g.a(context, false, ay.ky(jwo), "", context.getString(2131431332), context.getString(2131431333), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "showDlgForJSVerify click ok");
        a(paramm, paramInt2, paramString);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "showDlgForJSVerify click cancel");
        parammiia.a(e.a.a.iqL, "cancel", null, paramInt2, parammaLfjwu.jwy);
      }
    }) != null);
    u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dialog is null");
    iia.a(e.a.a.iqK, null, null, paramInt2, i);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (!(paramj instanceof b))
    {
      u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSVerifyHelper onSceneEnd: net scene type mismatched, return");
      return;
    }
    if (((b)paramj).aLg() != iic)
    {
      u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return", new Object[] { Integer.valueOf(iic), Integer.valueOf(((b)paramj).aLg()) });
      return;
    }
    int i = paramj.getType();
    Object localObject;
    if (i == 1093)
    {
      ah.tE().b(1093, this);
      paramj = (n)paramj;
      if (paramj == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "");
        return;
      }
      if (iia == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIPreVerify, VerifyCallback is null");
        return;
      }
      int j = 0;
      i = j;
      if (paramj.aLh() != null)
      {
        i = j;
        if (aLhjwu != null) {
          i = aLhjwu.jwy;
        }
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        if (paramInt1 == 4)
        {
          iia.a(e.a.a.iqK, paramInt2 + "_" + paramString, null, paramInt2, i);
          return;
        }
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      localObject = paramj.aLh();
      boolean bool1;
      label347:
      boolean bool3;
      if (anN == null)
      {
        paramString = null;
        if ((localObject != null) && (!ay.kz(iid)) && (paramString != null) && (!ay.kz(dkU))) {
          break label449;
        }
        if (localObject != null) {
          break label437;
        }
        bool1 = true;
        bool3 = ay.kz(iid);
        if (paramString != null) {
          break label443;
        }
      }
      label437:
      label443:
      for (boolean bool2 = true;; bool2 = false)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "something null %b, %b, %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool3), Boolean.valueOf(bool2) });
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
        paramString = (zv)anN.bEW.bFf;
        break;
        bool1 = false;
        break label347;
      }
      label449:
      if (jwu == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "jsapi_baseresponse null");
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      if (jwu.jwy != 0)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "jsapi baseresponse errcode fail : %d, errmsg = %s", new Object[] { Integer.valueOf(jwu.jwy), jwu.jwz });
        iia.a(e.a.a.iqK, jwu.jwz, null, paramInt2, i);
        return;
      }
      iqF.put(url, dkU);
      iia.a(e.a.a.iqJ, null, jwE, paramInt2, i);
      return;
    }
    if (i == 1095)
    {
      ah.tE().b(1095, this);
      a(paramInt1, paramInt2, paramString, (com.tencent.mm.plugin.webview.d.m)paramj);
      return;
    }
    if (i == 1094)
    {
      ah.tE().b(1094, this);
      paramj = (o)paramj;
      if (paramj == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIRealtimeVerify scene is null");
        return;
      }
      localObject = h.fUJ;
      h.b(157L, 24L, 1L, false);
      if ((paramj.aLi() == null) || (aLijwu == null)) {
        break label1249;
      }
    }
    label1249:
    for (i = aLijwu.jwy;; i = 0)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIRealtimeVerify netscene error", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        localObject = h.fUJ;
        h.b(157L, 25L, 1L, false);
        if (paramInt1 == 4)
        {
          iia.a(e.a.a.iqK, paramInt2 + "_" + paramString, null, paramInt2, i);
          return;
        }
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      paramString = paramj.aLi();
      if ((paramString == null) || (jwu == null))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "dealJSAPIRealtimeVerify resp is null");
        iia.a(e.a.a.iqK, null, null, paramInt2, i);
        return;
      }
      if (jwu.jwy != 0)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "realtime jsapi_baseresponse %s, %s", new Object[] { Integer.valueOf(jwu.jwy), jwu.jwz });
        iia.a(e.a.a.iqK, jwu.jwz, null, paramInt2, i);
        return;
      }
      paramString = jwF;
      if (paramString == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "realtime not ok, vInfo is null");
        iia.a(e.a.a.iqK, "verifyFail", null, paramInt2, i);
        return;
      }
      if (jOZ != 1)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "realtime not ok, %s", new Object[] { Integer.valueOf(jOZ) });
        iia.a(e.a.a.iqK, "verifyFail", null, paramInt2, i);
        return;
      }
      iia.a(e.a.a.iqJ, null, null, paramInt2, i);
      return;
      if (i != 1096) {
        break;
      }
      ah.tE().b(1096, this);
      paramString = (p)paramj;
      if (anN == null) {}
      for (paramString = null; paramString == null; paramString = (zz)anN.bEW.bFf)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSAPISetOAuth, setAuthReq is null");
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSAPISetOAuth, errType[%s], errCode[%s], %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), jwm });
        return;
      }
      if (com.tencent.mm.protocal.a.Bh(ay.ky(jwm)) == null)
      {
        u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "JSAPISetOAuth, errType[%s], errCode[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
        return;
      }
      paramj = iie;
      jwn = 1;
      iqE.put(jwm + url, paramj);
      return;
    }
  }
  
  final void a(com.tencent.mm.plugin.webview.d.m paramm, int paramInt, zo paramzo)
  {
    zp localzp = paramm.aLe();
    Object localObject = paramm.aLf();
    if (localzp == null)
    {
      u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "authReq is null");
      iia.a(e.a.a.iqK, null, null, paramInt, aLfjwu.jwy);
      return;
    }
    if (localObject == null)
    {
      u.e("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "authResp is null");
      iia.a(e.a.a.iqK, null, null, paramInt, aLfjwu.jwy);
      return;
    }
    ah.tE().a(1096, this);
    localObject = jwx;
    if (localObject != null)
    {
      Iterator localIterator = ((LinkedList)localObject).iterator();
      aab localaab;
      while (localIterator.hasNext())
      {
        localaab = (aab)localIterator.next();
        if (localaab != null)
        {
          u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s", new Object[] { jwI, jwt, jwH, Integer.valueOf(jwG), jwm });
          jwG = 1;
        }
      }
      localIterator = ((LinkedList)localObject).iterator();
      while (localIterator.hasNext())
      {
        localaab = (aab)localIterator.next();
        if (localaab != null) {
          u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s", new Object[] { jwI, jwt, jwH, Integer.valueOf(jwG), jwm });
        }
      }
    }
    paramzo = new p(paramzo, url, ehX, jwm, dZF, jwp, aSE, jwq, jwr, jws, (LinkedList)localObject, iic);
    ah.tE().d(paramzo);
    iia.a(e.a.a.iqJ, null, null, paramInt, aLfjwu.jwy);
  }
  
  public final String yO(String paramString)
  {
    String str2 = null;
    if (paramString == null) {
      return null;
    }
    String str3 = (String)iqF.get(paramString);
    String str1 = str3;
    int i;
    if (ay.kz(str3))
    {
      i = paramString.indexOf("#");
      if (i >= 0) {
        break label97;
      }
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc=", "appid = %s, url = %s, drophash url = %s", new Object[] { str3, paramString, str2 });
      str1 = str3;
      if (!ay.kz(str2)) {
        str1 = (String)iqF.get(str2);
      }
      return str1;
      label97:
      str2 = paramString.substring(0, i);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(a parama, String paramString, LinkedList paramLinkedList, int paramInt1, int paramInt2);
    
    public static enum a
    {
      private int cwi;
      
      private a(int paramInt1)
      {
        cwi = paramInt1;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract int aLg();
  }
  
  public static abstract class c
    implements e.a
  {
    public boolean iqO = true;
    
    public boolean aNV()
    {
      return iqO;
    }
    
    public final void gd(boolean paramBoolean)
    {
      iqO = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */