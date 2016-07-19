package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ac
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public ac()
  {
    super(59);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof d)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903282);
      ((View)localObject).setTag(new d(cTv).ay((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    d locald = (d)parama;
    paramString = field_content;
    if (paramString != null) {}
    for (Object localObject = a.a.y(paramString, field_reserved);; localObject = null)
    {
      if (localObject != null)
      {
        if (!"1001".equals(brA)) {
          break label435;
        }
        lth.setBackgroundResource(2130837504);
        lqi.setTypeface(Typeface.defaultFromStyle(1));
        int i = kNN.kOg.getResources().getDimensionPixelSize(2131427704);
        int j = kNN.kOg.getResources().getDimensionPixelSize(2131427776);
        lth.setPadding(j, 0, i, 0);
        if (field_isSend != 1) {
          break label461;
        }
        paramString = brv;
        label139:
        if (!be.kf(paramString)) {
          break label471;
        }
        paramString = description;
        lqi.setSingleLine(false);
        lqi.setMaxLines(3);
        label172:
        if (field_isSend != 1) {
          break label483;
        }
      }
      label435:
      label461:
      label471:
      label483:
      for (String str = brw;; str = brx)
      {
        lqi.setText(e.a(kNN.kOg, paramString, lqi.getTextSize()));
        lqj.setText(e.a(kNN.kOg, str, lqj.getTextSize()));
        str = bry;
        paramString = str;
        if (be.kf(str)) {
          paramString = title;
        }
        lqk.setText(paramString);
        str = brt;
        paramString = str;
        if (be.kf(str)) {
          paramString = thumburl;
        }
        lqh.setImageBitmap(null);
        if (!be.kf(paramString))
        {
          localObject = new c.a();
          bNf = ah.tE().rA();
          bNc = true;
          bNw = true;
          localObject = ((c.a)localObject).AM();
          n.AC().a(paramString, lqh, (com.tencent.mm.ae.a.a.c)localObject);
        }
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        parama1 = new dh(paramai, ltl.kZE, paramInt, null, 0, (byte)0);
        lth.setTag(parama1);
        return;
        lth.setBackgroundResource(2130837827);
        lqi.setTypeface(Typeface.defaultFromStyle(0));
        break;
        paramString = bru;
        break label139;
        lqi.setSingleLine(true);
        break label172;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramContextMenu.add(getTagposition, 100, 0, ltl.getString(2131231700));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    }
    ar.H(field_msgId);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    paramView = field_content;
    if (paramView != null) {}
    for (paramView = a.a.y(paramView, field_reserved);; paramView = null)
    {
      if (paramView != null)
      {
        if (!be.kf(brs)) {
          break label131;
        }
        paramai = url;
        if (be.kf(brB)) {
          break label308;
        }
        if (!brB.startsWith("weixin://openNativeUrl/weixinHB/startreceivebizhbrequest")) {
          break label139;
        }
        paramai = new Intent();
        paramai.putExtra("key_way", 1);
        paramai.putExtra("key_native_url", brB);
        paramai.putExtra("key_username", parama.bjO());
        paramai.putExtra("key_static_from_scene", 100002);
        com.tencent.mm.av.c.c(kNN.kOg, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", paramai);
      }
      label131:
      label139:
      label308:
      while (be.kf(paramai))
      {
        do
        {
          return true;
          paramai = brs;
          break;
          if (brB.startsWith("wxpay://c2cbizmessagehandler/hongbao/receivehongbao"))
          {
            paramai = new Intent();
            if (lsP) {}
            for (int i = 0;; i = 1)
            {
              paramai.putExtra("key_way", i);
              paramai.putExtra("key_native_url", brB);
              paramai.putExtra("key_username", parama.bjO());
              com.tencent.mm.av.c.c(kNN.kOg, "luckymoney", ".ui.LuckyMoneyReceiveUI", paramai);
              return true;
            }
          }
          v.i("MicroMsg.ChattingItemAppMsgC2CFrom", "native url not match:" + brB + ", go webview:" + paramai);
        } while (be.kf(paramai));
        paramView = new Intent();
        paramView.putExtra("rawUrl", paramai);
        com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramView);
        return true;
      }
      paramView = new Intent();
      paramView.putExtra("rawUrl", paramai);
      com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramView);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */