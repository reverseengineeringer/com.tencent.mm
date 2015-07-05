package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.Map;

final class ci
  extends cf.b
{
  private ChattingUI.a iUg;
  private final int iUh = 1;
  
  public ci()
  {
    super(63);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof l)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg_c2c_newyear);
      ((View)localObject).setTag(new l(dJX).au((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    paramString = bn.xO(field_content);
    if (paramString != null) {}
    for (paramString = a.a.r(paramString, field_reserved);; paramString = null)
    {
      l locall = (l)parama;
      if (paramString != null) {
        if (field_isSend != 1) {
          break label127;
        }
      }
      label127:
      for (paramString = bnk;; paramString = bnl)
      {
        iRz.setText(paramString);
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        parama1 = new nv(paramar, iUg.iBB, paramInt, null, 0, (byte)0);
        iUc.setTag(parama1);
        return;
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
    default: 
      return false;
    }
    br.E(field_msgId);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    paramView = bn.xO(field_content);
    if (paramView != null)
    {
      paramView = a.a.r(paramView, field_reserved);
      if (!bn.iW(bnp))
      {
        if (bnq != 1) {
          break label93;
        }
        t.d("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg", "onItemClick hasplay, skip");
        paramar = new Intent();
        paramar.putExtra("key_native_url", bnp);
        paramar.putExtra("key_username", parama.getTalkerUserName());
        c.c(ipQ.iqj, "luckymoney", ".ui.LuckyMoneyNewYearReceiveUI", paramar);
      }
    }
    return true;
    label93:
    t.d("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg", "onItemClick play egg emoj");
    ViewStub localViewStub = (ViewStub)parama.findViewById(a.i.viewstub_chatting_animframe);
    if (localViewStub != null) {
      localViewStub.inflate();
    }
    ((ChattingAnimFrame)parama.findViewById(a.i.chatting_anim_iv)).a(parama.G(), new cj(this, paramView, parama));
    bnq = 1;
    paramar.setContent(a.a.b(paramView));
    if ((paramar == null) || (!paramar.aHt())) {}
    for (;;)
    {
      ax.tl().rk().a(field_msgId, paramar);
      return true;
      try
      {
        parama = field_content;
        int i = parama.indexOf("<msg>");
        paramView = parama;
        if (i > 0)
        {
          paramView = parama;
          if (i < parama.length()) {
            paramView = parama.substring(i).trim();
          }
        }
        paramView = p.z(paramView, "msg", null);
        if ((paramView != null) && (paramView.size() > 0)) {
          paramar.cl(bd.A(paramView));
        }
      }
      catch (Exception paramView)
      {
        t.e("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQqghUEo2T2uy6TgTnPqaNZVfV+PNzAxg", paramView.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */