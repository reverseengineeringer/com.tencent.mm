package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.ar.c;
import com.tencent.mm.g.d.b;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.d.ah.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebSettings;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$25
  implements n.d
{
  WebViewUI$25(WebViewUI paramWebViewUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 0;
    i = 0;
    Object localObject1;
    Object localObject2;
    if (WebViewUI.h(paramMenuItem))
    {
      localObject1 = (d.b)paramMenuItem.getMenuInfo();
      if (localObject1 != null)
      {
        paramMenuItem = ioV.inA;
        u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onCustomMenuClick");
        localObject2 = new HashMap();
        ((HashMap)localObject2).put("key", buL);
        ((HashMap)localObject2).put("title", title);
        localObject1 = j.a.a("menu:custom", (Map)localObject2, iqY, iqZ);
        iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + (String)localObject1 + ")", null);
      }
    }
    do
    {
      return;
      switch (paramMenuItem.getItemId())
      {
      case 4: 
      case 13: 
      default: 
        localObject1 = ioV.ihL.aLz();
        iiV = new Object[] { ioV.aIG, Integer.valueOf(16), Integer.valueOf(1) };
        ((ah.c)localObject1).a(ioV.ims);
        paramMenuItem = paramMenuItem.getTitle();
      }
    } while (ay.kz(paramMenuItem));
    try
    {
      localObject1 = new Bundle();
      ((Bundle)localObject1).putString("data", paramMenuItem);
      localObject1 = ioV.ims.f(42, (Bundle)localObject1);
      paramInt = i;
      if (localObject1 != null)
      {
        int j = ((Bundle)localObject1).getInt("key_biz_type");
        paramInt = i;
        if (j == 2) {
          paramInt = 1;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        ah.c localc;
        paramInt = i;
      }
    }
    if (paramInt != 0)
    {
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("enterprise_biz_name", paramMenuItem);
      ((Intent)localObject1).putExtra("enterprise_scene", 2);
      c.a(ioV.koJ.kpc, "brandservice", ".ui.EnterpriseBizListUI", (Intent)localObject1, 4);
      return;
      paramMenuItem = ioV.getIntent().getStringExtra("KPublisherId");
      localObject1 = ioV.getIntent().getStringExtra("KAppId");
      localObject2 = ioV.getIntent().getStringExtra("srcUsername");
      localc = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(1), Integer.valueOf(1), paramMenuItem, localObject1, localObject2 };
      localc.a(ioV.ims);
      ioV.avw();
      return;
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Retr_Msg_Id", Long.valueOf(ioV.getIntent().getLongExtra("msg_id", Long.MIN_VALUE)));
      c.a(ioV.koJ.kpc, ".ui.chatting.ChattingSendDataToDeviceUI", paramMenuItem);
      return;
      paramMenuItem = ioV.getIntent().getStringExtra("KPublisherId");
      localObject1 = ioV.getIntent().getStringExtra("KAppId");
      localObject2 = ioV.getIntent().getStringExtra("srcUsername");
      localc = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(2), Integer.valueOf(1), paramMenuItem, localObject1, localObject2 };
      localc.a(ioV.ims);
      if (WebViewUI.O(ioV).containsKey(ioV.fHK.getUrl())) {
        paramInt = ((Integer)WebViewUI.O(ioV).get(ioV.fHK.getUrl())).intValue();
      }
      ioV.kQ(paramInt);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(3), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      paramMenuItem = h.fUJ;
      h.b(157L, 6L, 1L, false);
      ioV.avx();
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(4), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      localObject1 = (String)WebViewUI.h(ioV).get(ioV.fHK.getUrl());
      paramMenuItem = (MenuItem)localObject1;
      if (localObject1 == null) {
        paramMenuItem = ioV.getIntent().getStringExtra("srcUsername");
      }
      WebViewUI.f(ioV, "Contact_Scene");
      WebViewUI.g(ioV, paramMenuItem);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(8), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      if (WebViewUI.F(ioV).getVisibility() == 8)
      {
        paramMenuItem = AnimationUtils.loadAnimation(ioV, 2130837553);
        WebViewUI.F(ioV).startAnimation(paramMenuItem);
        WebViewUI.F(ioV).setVisibility(0);
        return;
      }
      paramMenuItem = AnimationUtils.loadAnimation(ioV, 2130837552);
      paramMenuItem.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          WebViewUI.F(ioV).setVisibility(8);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      WebViewUI.F(ioV).startAnimation(paramMenuItem);
      WebViewUI.F(ioV).setVisibility(8);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(5), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.P(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(13), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.Q(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(15), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.R(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(7), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.S(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(11), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      if (!WebViewUI.b(ioV).aMY().aTm())
      {
        if (com.tencent.mm.sdk.platformtools.ah.dB(ioV))
        {
          q.a(ioV.fHK, "weixin://gethtml/", "'<head>' + document.getElementsByTagName('head')[0].innerHTML + '</head><body>' + document.getElementsByTagName('body')[0].innerHTML + '</body>'");
          return;
        }
        WebViewUI.h(ioV, null);
        return;
      }
      WebViewUI.h(ioV, null);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(6), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("key_fav_scene", 2);
      paramMenuItem.putExtra("key_fav_item_id", ioV.getIntent().getLongExtra("fav_local_id", -1L));
      c.c(ioV.koJ.kpc, "favorite", ".ui.FavTagEditUI", paramMenuItem);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(9), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      if (!WebViewUI.T(ioV))
      {
        WebViewUI.a(ioV, ioV.fHK.getUrl(), ioV.fHK.getSettings().getUserAgentString(), WebViewUI.U(ioV), WebViewUI.V(ioV));
        return;
      }
      WebViewUI.i(ioV, WebViewUI.W(ioV));
      return;
      localObject1 = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(19), Integer.valueOf(1) };
      ((ah.c)localObject1).a(ioV.ims);
      WebViewUI.a(ioV, paramMenuItem);
      return;
      localObject1 = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(21), Integer.valueOf(1) };
      ((ah.c)localObject1).a(ioV.ims);
      WebViewUI.a(ioV, paramMenuItem);
      return;
      localObject1 = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(20), Integer.valueOf(1) };
      ((ah.c)localObject1).a(ioV.ims);
      WebViewUI.a(ioV, paramMenuItem);
      return;
      localObject1 = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(22), Integer.valueOf(1) };
      ((ah.c)localObject1).a(ioV.ims);
      WebViewUI.a(ioV, paramMenuItem);
      return;
      localObject1 = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(23), Integer.valueOf(1) };
      ((ah.c)localObject1).a(ioV.ims);
      WebViewUI.a(ioV, paramMenuItem);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(17), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.X(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(18), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.Y(ioV);
      return;
      paramMenuItem = ioV.ihL.aLz();
      iiV = new Object[] { ioV.aIG, Integer.valueOf(24), Integer.valueOf(1) };
      paramMenuItem.a(ioV.ims);
      WebViewUI.Z(ioV);
      return;
    }
    WebViewUI.j(ioV, paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */