package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.an.r;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.wenote.c;
import com.tencent.mm.plugin.webview.wenote.c.1;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import org.json.JSONException;
import org.json.JSONObject;

final class WNNoteFavWebViewUI$21
  implements View.OnClickListener
{
  WNNoteFavWebViewUI$21(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (itP.itY.getVisibility() == 0) {}
    do
    {
      do
      {
        boolean bool;
        do
        {
          return;
          bool = com.tencent.mm.pluginsdk.g.a.a(itP, "android.permission.RECORD_AUDIO", 1280, null, null);
          u.d("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "summerper checkPermission checkMicrophone[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
        } while (!bool);
        if (WNNoteFavWebViewUI.e(itP) != -3) {
          WNNoteFavWebViewUI.g(itP).aOc();
        }
        if (WNNoteFavWebViewUI.h(itP)) {
          break;
        }
        if (!e.oW())
        {
          s.em(itP.koJ.kpc);
          return;
        }
      } while ((r.bf(itP.koJ.kpc)) || (com.tencent.mm.ae.a.aR(itP.koJ.kpc)));
    } while (WNNoteFavWebViewUI.h(itP));
    WNNoteFavWebViewUI.i(itP);
    WNNoteFavWebViewUI.j(itP).setVisibility(0);
    WNNoteFavWebViewUI.k(itP).setVisibility(8);
    paramView = new JSONObject();
    try
    {
      paramView.put("type", 4);
      paramView.put("downloaded", false);
      paramView.put("placeHolder", itP.getString(2131432637));
      WNNoteFavWebViewUI.a(itP, paramView);
      paramView = c.aOC();
      Object localObject = itP;
      int i = WNNoteFavWebViewUI.l(itP);
      TextView localTextView = WNNoteFavWebViewUI.m(itP);
      WNNoteFavWebViewUI localWNNoteFavWebViewUI = WNNoteFavWebViewUI.n(itP);
      if (!cKd)
      {
        cKd = true;
        context = ((Context)localObject);
        dTl = localTextView;
        iuV = (i - 1);
        iuW = localWNNoteFavWebViewUI;
        cKe = false;
        path = c.aOD();
        b.nJ();
        localObject = new com.tencent.mm.c.b.j();
        arx = new c.1(paramView);
        dVP = ((com.tencent.mm.c.b.j)localObject);
        cJQ = -1L;
        if (!dVP.bq(path)) {
          break label407;
        }
        aoA = ay.FT();
        cKk.ds(200L);
      }
      for (;;)
      {
        iuX.sendEmptyMessage(4096);
        WNNoteFavWebViewUI.o(itP).aOb();
        return;
        label407:
        aoA = 0L;
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */