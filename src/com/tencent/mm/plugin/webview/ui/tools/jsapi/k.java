package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import com.tencent.mm.modelgeo.Addr;
import com.tencent.mm.modelgeo.b;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.pluginsdk.ui.tools.AppChooserUI;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.net.URLEncoder;
import java.util.ArrayList;

public final class k
  implements MMActivity.a
{
  c bJd = null;
  b eDO = null;
  int ijE;
  boolean itl = false;
  int itm;
  e itn;
  e ito;
  String itp;
  WeakReference itq;
  d itr;
  b.a its = null;
  b.a itt = null;
  com.tencent.mm.modelgeo.a.a itu = null;
  final Runnable itv = new Runnable()
  {
    public final void run()
    {
      if ((itu == null) || (bJd == null)) {
        return;
      }
      eDO.a(its);
      bJd.c(itu);
      itu.a(false, 0.0F, 0.0F, 0, 0.0D, 0.0D);
    }
  };
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Context localContext = (Context)itq.get();
    if ((itr == null) || (localContext == null)) {}
    for (;;)
    {
      if ((itl) && (itr != null)) {
        itr.nS(ijE);
      }
      itl = false;
      itm = izLcwi;
      itn = null;
      ito = null;
      itq = null;
      itr = null;
      itp = null;
      its = null;
      itt = null;
      if ((bJd != null) && (itu != null)) {
        bJd.c(itu);
      }
      bJd = null;
      itu = null;
      if (eDO != null)
      {
        if (its != null) {
          eDO.a(its);
        }
        if (itt != null) {
          eDO.a(itt);
        }
      }
      eDO = null;
      its = null;
      itt = null;
      return;
      if (!itl)
      {
        u.e("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "onActivityResult called without msgId attached...");
      }
      else if (paramInt1 != 33)
      {
        u.e("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "onActivityResult, mismatched request_code = %d", new Object[] { Integer.valueOf(paramInt1) });
        itr.gW(ijE);
      }
      else if ((paramInt2 == 4097) || (paramInt2 == 0))
      {
        itr.nR(ijE);
      }
      else if (paramInt2 == -1)
      {
        paramIntent = paramIntent.getStringExtra("selectpkg");
        if (ay.kz(paramIntent))
        {
          u.e("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "onActivityResult, get null packageName");
          itr.gW(ijE);
        }
        else
        {
          if (com.tencent.mm.pluginsdk.model.a.a.izM.getPackage().equals(paramIntent)) {
            paramIntent = new c((byte)0);
          }
          for (;;)
          {
            paramIntent.a(localContext, itn, ito, itp);
            itr.jL(ijE);
            break;
            if (com.tencent.mm.pluginsdk.model.a.a.izO.getPackage().equals(paramIntent)) {
              paramIntent = new a((byte)0);
            } else if (com.tencent.mm.pluginsdk.model.a.a.izN.getPackage().equals(paramIntent)) {
              paramIntent = new g((byte)0);
            } else if (com.tencent.mm.pluginsdk.model.a.a.izP.getPackage().equals(paramIntent)) {
              paramIntent = new b((byte)0);
            } else {
              paramIntent = new h((byte)0);
            }
          }
        }
      }
      else
      {
        u.e("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "onActivityResult, not support result_code = %d", new Object[] { Integer.valueOf(paramInt2) });
        itr.gW(ijE);
      }
    }
  }
  
  final void aOq()
  {
    Context localContext = null;
    itu = null;
    its = null;
    itt = null;
    if (itq == null) {}
    while (localContext == null)
    {
      return;
      localContext = (Context)itq.get();
    }
    Intent localIntent = new Intent(localContext, AppChooserUI.class);
    Object localObject = new ArrayList(5);
    ((ArrayList)localObject).add(com.tencent.mm.pluginsdk.model.a.a.izL.getPackage());
    ((ArrayList)localObject).add(com.tencent.mm.pluginsdk.model.a.a.izM.getPackage());
    ((ArrayList)localObject).add(com.tencent.mm.pluginsdk.model.a.a.izN.getPackage());
    ((ArrayList)localObject).add(com.tencent.mm.pluginsdk.model.a.a.izO.getPackage());
    ((ArrayList)localObject).add(com.tencent.mm.pluginsdk.model.a.a.izP.getPackage());
    localIntent.putStringArrayListExtra("targetwhitelist", (ArrayList)localObject);
    localObject = new Intent("android.intent.action.VIEW", Uri.parse(String.format("geo:%f,%f", new Object[] { Double.valueOf(ito.latitude), Double.valueOf(ito.longitude) })));
    localIntent.putExtra("targetintent", (Parcelable)localObject);
    Bundle localBundle = new Bundle(2);
    localBundle.putInt("key_map_app", itm);
    localBundle.putParcelable("key_target_intent", (Parcelable)localObject);
    localIntent.putExtra("key_recommend_params", localBundle);
    localIntent.putExtra("type", 2);
    localIntent.putExtra("title", localContext.getString(2131432471));
    ((MMActivity)localContext).a(this, localIntent, 33);
  }
  
  private static final class a
    extends k.f
  {
    private a()
    {
      super();
    }
    
    protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null)
      {
        super.a(paramContext, parame1, parame2, paramString);
        return;
      }
      paramString = String.format("intent://map/direction?destination=%f,%f&mode=driving&coord_type=gcj02", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      parame2 = paramString;
      if (parame1 != null) {
        parame2 = paramString + String.format("origin=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      }
      u.d("!44@/B4Tb64lLpKB1ex1JtEMfYxVY172LpAqnmsuvmawjVk=", "url " + parame2);
      try
      {
        paramContext.startActivity(Intent.parseUri(parame2 + "&referer=tencent|weixin#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end", 0));
        return;
      }
      catch (URISyntaxException paramContext) {}
    }
    
    protected final String getPackageName()
    {
      return com.tencent.mm.pluginsdk.model.a.a.izO.getPackage();
    }
  }
  
  private static final class b
    extends k.f
  {
    private b()
    {
      super();
    }
    
    protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null)
      {
        super.a(paramContext, parame1, parame2, paramString);
        return;
      }
      parame1 = new Intent("android.intent.action.VIEW", Uri.parse(String.format("androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=1&style=2", new Object[] { "MicroMessager", Double.valueOf(latitude), Double.valueOf(longitude) })));
      parame1.addCategory("android.intent.category.DEFAULT");
      parame1.setPackage(com.tencent.mm.pluginsdk.model.a.a.izP.getPackage());
      paramContext.startActivity(parame1);
    }
    
    protected final String getPackageName()
    {
      return com.tencent.mm.pluginsdk.model.a.a.izP.getPackage();
    }
  }
  
  private static final class c
    extends k.f
  {
    private c()
    {
      super();
    }
    
    protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null)
      {
        super.a(paramContext, parame1, parame2, paramString);
        return;
      }
      paramString = String.format("http://maps.google.com/maps?f=d&daddr=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      parame2 = paramString;
      if (parame1 != null) {
        parame2 = paramString + String.format("&saddr=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      }
      parame1 = new Intent("android.intent.action.VIEW", Uri.parse(parame2));
      parame1.setClassName("com.google.android.apps.maps", "com.google.android.maps.MapsActivity");
      paramContext.startActivity(parame1);
    }
    
    protected final String getPackageName()
    {
      return com.tencent.mm.pluginsdk.model.a.a.izM.getPackage();
    }
  }
  
  static abstract interface d
  {
    public abstract void gW(int paramInt);
    
    public abstract void jL(int paramInt);
    
    public abstract void nR(int paramInt);
    
    public abstract void nS(int paramInt);
  }
  
  private static final class e
  {
    String ity;
    double latitude;
    double longitude;
    
    private e(double paramDouble1, double paramDouble2)
    {
      latitude = paramDouble1;
      longitude = paramDouble2;
      ity = null;
    }
  }
  
  private static abstract class f
  {
    protected void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null) {
        return;
      }
      parame1 = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + latitude + "," + longitude));
      parame1.setPackage(getPackageName());
      parame1.addFlags(268435456);
      paramContext.startActivity(parame1);
    }
    
    protected abstract String getPackageName();
  }
  
  private static final class g
    extends k.f
  {
    private g()
    {
      super();
    }
    
    protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null)
      {
        super.a(paramContext, parame1, parame2, paramString);
        return;
      }
      Object localObject = String.format("wechatnav://type=nav&tocoord=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
      if (parame1 != null)
      {
        String str = (String)localObject + String.format("&fromcoord=%f,%f", new Object[] { Double.valueOf(latitude), Double.valueOf(longitude) });
        localObject = str;
        if (!ay.kz(ity)) {
          localObject = str + String.format("&from=%s", new Object[] { URLEncoder.encode(ity) });
        }
        parame1 = paramString;
        if (ay.kz(paramString)) {
          if (ay.kz(ity)) {
            break label275;
          }
        }
      }
      label275:
      for (parame1 = ity;; parame1 = "目的地")
      {
        parame1 = new Intent("android.intent.action.VIEW", Uri.parse((String)localObject + String.format("&to=%s", new Object[] { parame1 })));
        parame1.setPackage(com.tencent.mm.pluginsdk.model.a.a.izN.getPackage());
        paramContext.startActivity(parame1);
        return;
        localObject = (String)localObject + String.format("&from=%s", new Object[] { "我的位置" });
        break;
      }
    }
    
    protected final String getPackageName()
    {
      return com.tencent.mm.pluginsdk.model.a.a.izN.getPackage();
    }
  }
  
  private static final class h
    extends k.f
  {
    private h()
    {
      super();
    }
    
    protected final void a(Context paramContext, k.e parame1, k.e parame2, String paramString)
    {
      if (paramContext == null)
      {
        super.a(paramContext, parame1, parame2, paramString);
        return;
      }
      String str2 = String.format("sosomap://type=nav&tocoord=%f,%f", new Object[] { Double.valueOf(longitude), Double.valueOf(latitude) });
      String str1 = str2;
      if (parame1 != null)
      {
        str2 = str2 + String.format("fromcoord=%f,%f", new Object[] { Double.valueOf(longitude), Double.valueOf(latitude) });
        str1 = str2;
        if (!ay.kz(ity)) {
          str1 = str2 + String.format("&from=%s", new Object[] { URLEncoder.encode(ity) });
        }
      }
      parame1 = paramString;
      if (ay.kz(paramString)) {
        if (ay.kz(ity)) {
          break label265;
        }
      }
      label265:
      for (parame1 = ity;; parame1 = "地图选点")
      {
        parame1 = str1 + String.format("&to=%s", new Object[] { URLEncoder.encode(parame1) });
        parame1 = new Intent("android.intent.action.VIEW", Uri.parse(parame1 + "&referer=wx_client"));
        parame1.setPackage(com.tencent.mm.pluginsdk.model.a.a.izL.getPackage());
        paramContext.startActivity(parame1);
        return;
      }
    }
    
    protected final String getPackageName()
    {
      return com.tencent.mm.pluginsdk.model.a.a.izL.getPackage();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */