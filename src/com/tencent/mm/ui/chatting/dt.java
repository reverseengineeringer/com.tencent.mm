package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.c;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.Map;

final class dt
  extends cf
{
  private ChattingUI.a iUg;
  
  public dt()
  {
    super(40);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_dyeing_template);
      paramLayoutInflater = new nk(dJX);
      doF = ((CheckBox)((View)localObject).findViewById(a.i.chatting_checkbox));
      fxt = ((View)localObject).findViewById(a.i.chatting_maskview);
      eYr = ((TextView)((View)localObject).findViewById(a.i.chatting_user_tv));
      ciI = ((ImageView)((View)localObject).findViewById(a.i.chatting_avatar_iv));
      dkB = ((TextView)((View)localObject).findViewById(a.i.chatting_time_tv));
      eyP = ((LinearLayout)((View)localObject).findViewById(a.i.chatting_content_ll));
      jbG.eDV = ((View)localObject).findViewById(a.i.topSlot);
      jbG.jbH = ((View)localObject).findViewById(a.i.headerV);
      jbG.czY = ((TextView)jbG.eDV.findViewById(a.i.title));
      jbG.dWM = ((TextView)jbG.eDV.findViewById(a.i.time));
      jbG.jbI = ((LinearLayout)jbG.eDV.findViewById(a.i.digest_ll));
      jbG.iSB = ((TextView)eyP.findViewById(a.i.detail));
      jbG.jbJ = eyP.findViewById(a.i.separatorLineV);
      iRT = ((ImageView)((View)localObject).findViewById(a.i.chatting_item_dyeding_template_refuse_iv));
      ((View)localObject).setTag(paramLayoutInflater);
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    paramString = (nk)parama;
    Object localObject2 = p.z(field_content, "msg", null);
    if ((localObject2 == null) || (((Map)localObject2).size() == 0))
    {
      t.e("!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ==", "filling fail, values is empty");
      eyP.setVisibility(8);
      jbG.eDV.setVisibility(8);
      return;
    }
    Object localObject1 = bn.iV((String)((Map)localObject2).get(".msg.fromusername"));
    a(paramString, parama1, paramar, (String)localObject1);
    label198:
    Object localObject3;
    if (ciI != null)
    {
      if (w.ew((String)localObject1)) {
        ciI.setVisibility(8);
      }
    }
    else
    {
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ==", "dyeing template talker(%s).", new Object[] { field_talker });
      if (!"notifymessage".equals(field_talker)) {
        break label685;
      }
      jbG.jbH.setVisibility(0);
      jbG.czY.setTextSize(0, a.v(jbG.czY.getContext(), a.g.NormalTextSize));
      eyP.setVisibility(0);
      jbG.eDV.setVisibility(0);
      localObject3 = nj.B((Map)localObject2);
      if (!bn.iW(url)) {
        break label731;
      }
      jbG.jbJ.setVisibility(8);
      jbG.iSB.setVisibility(8);
      label263:
      jbG.czY.setText(title);
      jbG.dWM.setText(m.n(parama1.getString(a.n.fmt_date), time));
      du.a(jbG.jbI, (Map)localObject2);
      parama = null;
      if (!bn.iW((String)localObject1)) {
        parama = ax.tl().ri().yM((String)localObject1).qC();
      }
      localObject2 = jbG.eDV;
      localObject1 = new nv(paramar, false, paramInt, url, 6, false, parama1.aPC(), (String)localObject1, parama, title);
      bvy = bvy;
      ((View)localObject2).setTag(localObject1);
      jbG.eDV.setOnClickListener(iTH.iWu);
      jbG.eDV.setOnLongClickListener(iTH.iWw);
      if (bn.getInt(h.qb().q("ShowConfig", "showRecvTmpMsgBtn"), 0) != 1) {
        break label758;
      }
    }
    label547:
    label680:
    label685:
    label731:
    label758:
    for (boolean bool = true;; bool = false)
    {
      t.d("!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo=", "isShowRecvTmpMsgBtn : " + bool);
      if (!bool) {
        break;
      }
      iRT.setVisibility(0);
      c(parama1, iRT, new pb(jbF, paramar, parama));
      return;
      parama = com.tencent.mm.s.k.b((String)localObject1, null, 0);
      if (parama != null)
      {
        ciI.setImageBitmap(parama);
        ciI.setVisibility(0);
        localObject3 = ciI;
        if (!iTL) {
          break label680;
        }
      }
      for (parama = parama1.getTalkerUserName();; parama = null)
      {
        ((ImageView)localObject3).setTag(new nv((String)localObject1, 1, parama));
        ciI.setOnClickListener(iTH.iWu);
        ciI.setOnLongClickListener(iTH.iWw);
        ciI.setContentDescription(w.dN((String)localObject1) + ipQ.iqj.getString(a.n.avatar_desc));
        break;
        ciI.setImageResource(a.h.brand_default_head);
        break label547;
      }
      jbG.jbH.setVisibility(8);
      jbG.czY.setTextSize(0, a.v(jbG.czY.getContext(), a.g.ActionBarTextSize));
      break label198;
      jbG.jbJ.setVisibility(0);
      jbG.iSB.setVisibility(0);
      break label263;
    }
  }
  
  protected final void a(cf.a parama, ChattingUI.a parama1, ar paramar, String paramString)
  {
    if ((paramString == null) || (eYr == null)) {
      return;
    }
    a(parama, i.a(ipQ.iqj, parama1.dN(paramString), eYr.getTextSize()));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramar = (nv)paramView.getTag();
    if (paramar == null) {
      return false;
    }
    int i = position;
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean aOs()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */