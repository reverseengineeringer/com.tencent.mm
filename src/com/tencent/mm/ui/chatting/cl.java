package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.a.a.c.a;
import com.tencent.mm.y.af;

final class cl
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public cl()
  {
    super(60);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof k)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      if (!com.tencent.mm.ao.a.cB(aa.getContext())) {
        break label84;
      }
    }
    label84:
    for (paramLayoutInflater = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_c2c_large);; paramLayoutInflater = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_c2c))
    {
      paramLayoutInflater.setTag(new k(dJX).at(paramLayoutInflater));
      localObject = paramLayoutInflater;
      return (View)localObject;
    }
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    k localk = (k)parama;
    paramString = bn.xO(field_content);
    if (paramString != null) {}
    for (Object localObject = a.a.r(paramString, field_reserved);; localObject = null)
    {
      if (localObject != null)
      {
        if (field_isSend != 1) {
          break label355;
        }
        paramString = bnj;
        if (!bn.iW(paramString)) {
          break label365;
        }
        paramString = description;
        iRw.setSingleLine(false);
        iRw.setMaxLines(3);
        label92:
        if (field_isSend != 1) {
          break label377;
        }
      }
      label355:
      label365:
      label377:
      for (String str = bnk;; str = bnl)
      {
        iRw.setText(i.a(ipQ.iqj, paramString, iRw.getTextSize()));
        iRx.setText(i.a(ipQ.iqj, str, iRx.getTextSize()));
        str = bnm;
        paramString = str;
        if (bn.iW(str)) {
          paramString = title;
        }
        iRy.setText(paramString);
        str = bnh;
        paramString = str;
        if (bn.iW(str)) {
          paramString = thumburl;
        }
        iRv.setImageBitmap(null);
        if (!bn.iW(paramString))
        {
          localObject = new c.a();
          bFo = ax.tl().rq();
          bFl = true;
          bFB = true;
          localObject = ((c.a)localObject).zx();
          af.zp().a(paramString, iRv, (com.tencent.mm.y.a.a.c)localObject);
        }
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        parama1 = new nv(paramar, iUg.iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(parama1);
        return;
        paramString = bni;
        break;
        iRw.setSingleLine(true);
        break label92;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramContextMenu.add(getTagposition, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    case 101: 
    case 102: 
    default: 
      return false;
    case 100: 
      br.E(field_msgId);
      return true;
    }
    String str1 = bn.xO(field_content);
    paramMenuItem = null;
    if (str1 != null) {
      paramMenuItem = a.a.r(str1, field_reserved);
    }
    if (paramMenuItem != null)
    {
      paramar = field_talker;
      str1 = bni;
      String str2 = bnj;
      String str3 = bnk;
      String str4 = bnl;
      String str5 = bng;
      String str6 = bnn;
      paramMenuItem = bno;
      h.a(ipQ.iqj, parama.getString(a.n.chatting_resend_content), parama.getString(a.n.app_remind), parama.getString(a.n.chatting_resend_title), parama.getString(a.n.app_cancel), new cm(this, paramar, str1, str2, str3, str4, str5, str6, paramMenuItem, parama), new cn(this));
    }
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    paramView = bn.xO(field_content);
    if (paramView != null) {}
    for (paramView = a.a.r(paramView, field_reserved);; paramView = null)
    {
      if (paramView != null)
      {
        if (!bn.iW(bng)) {
          break label123;
        }
        paramar = url;
        if (bn.iW(bnp)) {
          break label300;
        }
        if (!bnp.startsWith("weixin://openNativeUrl/weixinHB/startreceivebizhbrequest")) {
          break label131;
        }
        paramar = new Intent();
        paramar.putExtra("key_way", 1);
        paramar.putExtra("key_native_url", bnp);
        paramar.putExtra("key_username", parama.getTalkerUserName());
        com.tencent.mm.aj.c.c(ipQ.iqj, "luckymoney", ".ui.LuckyMoneyBusiReceiveUI", paramar);
      }
      label123:
      label131:
      label300:
      while ((bn.iW(paramar)) || (bn.iW(paramar)))
      {
        do
        {
          return true;
          paramar = bng;
          break;
          if (bnp.startsWith("wxpay://c2cbizmessagehandler/hongbao/receivehongbao"))
          {
            paramar = new Intent();
            if (iTL) {}
            for (int i = 0;; i = 1)
            {
              paramar.putExtra("key_way", i);
              paramar.putExtra("key_native_url", bnp);
              paramar.putExtra("key_username", parama.getTalkerUserName());
              com.tencent.mm.aj.c.c(ipQ.iqj, "luckymoney", ".ui.LuckyMoneyReceiveUI", paramar);
              return true;
            }
          }
          t.i("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20af/lgEuroAC6p6YJL/El/vQ==", "native url not match:" + bnp + ", go webview:" + paramar);
        } while (bn.iW(paramar));
        paramView = new Intent();
        paramView.putExtra("rawUrl", paramar);
        com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
        return true;
      }
      paramView = new Intent();
      paramView.putExtra("rawUrl", paramar);
      com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramView);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */