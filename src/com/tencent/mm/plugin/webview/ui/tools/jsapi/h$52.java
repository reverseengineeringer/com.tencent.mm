package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.Activity;
import android.content.Context;
import com.tencent.mm.modelgeo.b;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import java.lang.ref.WeakReference;

final class h$52
  implements Runnable
{
  h$52(h paramh, int paramInt1, double paramDouble1, double paramDouble2, String paramString, int paramInt2) {}
  
  public final void run()
  {
    int j = 0;
    int i = j;
    Object localObject;
    Context localContext;
    int k;
    double d1;
    double d2;
    String str;
    int m;
    k.d local1;
    if (h.i(isi) != null)
    {
      i = j;
      if ((h.i(isi) instanceof Activity))
      {
        i = j;
        if (!((Activity)h.i(isi)).isFinishing())
        {
          localObject = h.D(isi);
          localContext = h.i(isi);
          k = isW;
          d1 = bOD;
          d2 = bOC;
          str = isX;
          m = ijK;
          local1 = new k.d()
          {
            private void Y(int paramAnonymousInt, String paramAnonymousString)
            {
              h.b localb = h.a(isi, paramAnonymousInt);
              if ((localb != null) && (iry != null) && (iiC != null)) {
                h.a(isi, h.t(isi), h.j(isi), "openMapNavigateMenu:" + ay.ad(paramAnonymousString, "fail"));
              }
            }
            
            public final void gW(int paramAnonymousInt)
            {
              Y(paramAnonymousInt, "fail");
            }
            
            public final void jL(int paramAnonymousInt)
            {
              Y(paramAnonymousInt, "ok");
            }
            
            public final void nR(int paramAnonymousInt)
            {
              Y(paramAnonymousInt, "cancel");
            }
            
            public final void nS(int paramAnonymousInt)
            {
              h.b(isi, paramAnonymousInt);
            }
          };
          i = j;
          if (localContext != null)
          {
            i = j;
            if ((localContext instanceof MMActivity))
            {
              if (!((MMActivity)localContext).isFinishing()) {
                break label200;
              }
              i = j;
            }
          }
        }
      }
    }
    if (i == 0)
    {
      localObject = h.a(isi, ijK);
      if ((iiC != null) && (iry != null)) {
        h.a(isi, iiC, iry, "openMapNavigateMenu:fail");
      }
    }
    return;
    label200:
    ijE = m;
    itl = true;
    itm = k;
    ito = new k.e(d1, d2, (byte)0);
    itp = str;
    itq = new WeakReference(localContext);
    itr = local1;
    bJd = null;
    if (bJd == null) {
      ((k)localObject).aOq();
    }
    for (;;)
    {
      i = 1;
      break;
      itu = new k.2((k)localObject);
      if (eDO != null)
      {
        itt = new k.3((k)localObject);
        eDO.a(ito.latitude, ito.longitude, itt);
      }
      ab.j(new k.4((k)localObject));
      bJd.b(itu);
      ab.e(itv, 4000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.52
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */