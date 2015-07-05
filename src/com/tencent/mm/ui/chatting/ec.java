package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;

final class ec
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public ec()
  {
    super(3);
  }
  
  public static void a(cf.a parama, int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0) {
      if (paramInt1 >= paramInt2) {
        paramInt1 = 100;
      }
    }
    for (;;)
    {
      parama = (nu)parama;
      if ((paramInt1 < 100) || (jbU.getVisibility() == 0)) {
        break;
      }
      return;
      paramInt1 = (int)(paramInt1 * 100L / paramInt2);
      continue;
      paramInt1 = 0;
    }
    jbU.setText(paramInt1 + "%");
    if (aOu()) {
      ewK.setVisibility(8);
    }
    for (;;)
    {
      jbU.setVisibility(0);
      jbW.setVisibility(0);
      return;
      ewK.setVisibility(0);
    }
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_picture);
      ((View)localObject).setTag(new nu(dJX).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    paramString = (nu)parama;
    e locale = af.zl().h(paramar);
    if (locale != null) {}
    for (boolean bool = f.b(locale);; bool = true)
    {
      Object localObject = af.zl();
      ImageView localImageView1 = iRD;
      String str = field_imgPath;
      float f = a.getDensity(ipQ.iqj);
      int i = aWQ;
      int j = aWR;
      int k = a.h.chat_img_to_bg_mask;
      ImageView localImageView2 = jbV;
      int m = a.h.chat_img_to_default_bg;
      if (bool)
      {
        parama = null;
        if ((!((g)localObject).a(localImageView1, str, f, i, j, true, k, localImageView2, m, 0, true, parama)) && (!hfF)) {
          iRD.setImageDrawable(a.u(ipQ.iqj, a.h.nosdcard_pic));
        }
        if (locale == null) {
          break label598;
        }
        if ((!bool) && (field_status != 5)) {
          break label555;
        }
        j = 1;
        label180:
        parama = jbU;
        localObject = new StringBuilder();
        if (locale == null) {
          break label574;
        }
        k = bsm;
        i = offset;
        if (locale.zf())
        {
          locale = af.zl().df(bCV);
          k = bsm;
          i = offset;
        }
        if (k <= 0) {
          break label574;
        }
        if (i < k) {
          break label561;
        }
        i = 100;
        label265:
        parama.setText(i + "%");
        parama = ewK;
        if (j == 0) {
          break label580;
        }
        i = 8;
        label299:
        parama.setVisibility(i);
        parama = jbU;
        if (j == 0) {
          break label586;
        }
        i = 8;
        label320:
        parama.setVisibility(i);
        parama = jbW;
        if (j == 0) {
          break label592;
        }
        i = 8;
        label341:
        parama.setVisibility(i);
        label347:
        iUc.setTag(new nv(paramar, iBB, paramInt, field_talker, 0, (byte)0));
        iUc.setOnClickListener(iTH.iWu);
        iUc.setOnLongClickListener(iTH.iWw);
        iRD.setContentDescription(parama1.getString(a.n.chatting_img_item_desc));
        if (aOu())
        {
          ewK.setVisibility(8);
          t.d("MicroMsg.ContactInfoUI", "[oneliang]%s,%s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_status) });
          if (aOu())
          {
            if ((field_status != 2) || (!a(iTH, field_msgId))) {
              break label631;
            }
            if (iRF != null) {
              iRF.setVisibility(0);
            }
          }
        }
      }
      for (;;)
      {
        a(paramInt, paramString, paramar, iTH.bsH, iBB, iTH.iWu);
        return;
        parama = jbW;
        break;
        label555:
        j = 0;
        break label180;
        label561:
        i = i * 100 / k;
        break label265;
        label574:
        i = 0;
        break label265;
        label580:
        i = 0;
        break label299;
        label586:
        i = 0;
        break label320;
        label592:
        i = 0;
        break label341;
        label598:
        jbW.setVisibility(8);
        ewK.setVisibility(8);
        jbU.setVisibility(8);
        break label347;
        label631:
        if (iRF != null) {
          iRF.setVisibility(8);
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (ax.tl().isSDCardAvailable())
    {
      int i = getTagposition;
      e locale1 = null;
      if (field_msgId > 0L) {
        locale1 = af.zl().O(field_msgId);
      }
      e locale2;
      if (locale1 != null)
      {
        locale2 = locale1;
        if (bCP > 0L) {}
      }
      else
      {
        locale2 = locale1;
        if (field_msgSvrId > 0L) {
          locale2 = af.zl().N(field_msgSvrId);
        }
      }
      if ((locale2.zf()) && (bsm == 0)) {
        af.zl().df(bCV);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(a.n.retransmit));
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if ((d.wA()) && (!iUg.aPy())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
      }
      if (c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if ((!paramar.aHu()) && (paramar.aHB()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_img));
      }
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */