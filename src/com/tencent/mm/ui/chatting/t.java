package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.y;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.dt.a;

public final class t
  implements View.OnClickListener, com.tencent.mm.pluginsdk.model.app.u, com.tencent.mm.q.d
{
  private ChattingUI.a apj;
  private ProgressDialog bXB;
  
  public t(ChattingUI.a parama)
  {
    apj = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "appsettings errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    ay.Uw().b(2, this);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      h.aN(apj.G(), apj.getString(a.n.game_refuse_message_ok));
    }
    while (dt.a.b(apj.G(), paramInt1, paramInt2, paramString, 4)) {
      return;
    }
    Toast.makeText(apj.G(), apj.getString(a.n.game_liset_set_refuse_msg_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    ax.tm().b(1030, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      h.aN(apj.G(), apj.getString(a.n.game_refuse_message_ok));
      return;
    }
    Toast.makeText(apj.G(), apj.getString(a.n.template_msg_refuse_success, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    int i = 0;
    if (paramView.getTag() == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "onClick tag is null");
      return;
    }
    Object localObject1;
    if ((paramView.getTag() instanceof nv))
    {
      localObject1 = (nv)paramView.getTag();
      if (localObject1 == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "ItemDataTag is null");
        return;
      }
      paramView = jca.appId;
      if (bn.iW(paramView))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "appId is null or nil");
        label74:
        if (i == 0) {
          break label243;
        }
        ay.Uw().a(2, this);
        if (!apj.iTL) {
          break label245;
        }
        i = 2;
        label98:
        paramView = apj.getTalkerUserName();
        if (!com.tencent.mm.model.w.dh(paramView)) {
          break label432;
        }
        paramView = br.eT(aDs.field_content);
      }
    }
    label243:
    label245:
    label432:
    for (;;)
    {
      localObject1 = jca;
      h.a(apj.G(), apj.getString(a.n.app_message_setting_confirm), apj.getString(a.n.app_message_setting_title), apj.getString(a.n.ac_app_message_btn_tip), apj.getString(a.n.refuse_app_message_btn_tip), new w(this, (a.a)localObject1, paramView, i), new x(this, (a.a)localObject1, paramView, i));
      return;
      if (i.V(paramView, false) == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "get null appinfo : appid = " + paramView);
        break label74;
      }
      i = 1;
      break label74;
      break;
      i = 1;
      break label98;
      if (!(paramView.getTag() instanceof pb)) {
        break;
      }
      Object localObject2 = (pb)paramView.getTag();
      if (localObject2 == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "TemplateItemDataTag is null");
        return;
      }
      if ((localObject2 == null) || (bn.iW(jbF)) || (aDs == null))
      {
        if (localObject2 == null) {}
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "wrong args, tag is null ? ", new Object[] { Boolean.valueOf(bool) });
          return;
          bool = false;
        }
      }
      paramView = apj.G().getString(a.n.template_msg_btn_expose);
      localObject1 = apj.G().getString(a.n.template_msg_btn_refuse);
      String str = apj.G().getString(a.n.app_cancel);
      FragmentActivity localFragmentActivity = apj.G();
      localObject2 = new u(this, (pb)localObject2);
      h.a(localFragmentActivity, null, new String[] { paramView, localObject1, str }, null, true, (h.c)localObject2);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */