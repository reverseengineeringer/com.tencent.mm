package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.p.c;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class dx
  extends cf.b
{
  public dx()
  {
    super(9);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_fmessage);
      ((View)localObject).setTag(new nr(dJX).aH((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    nr localnr = (nr)parama;
    if (field_type == 37)
    {
      parama = ax.tl().rk().zN(field_content);
      if ((parama == null) || (ige == null) || (ige.length() <= 0))
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "getView : parse verify msg failed");
        return;
      }
      c.n(ige, igf);
      if (com.tencent.mm.model.w.dO(ige))
      {
        jbO.setVisibility(8);
        jbP.setVisibility(8);
        jbQ.setVisibility(0);
        jbN.setBackgroundColor(16777215);
        jbQ.setText(parama1.getString(a.n.friend_added));
        switch (atZ)
        {
        case 14: 
        case 15: 
        case 16: 
        case 17: 
        case 19: 
        case 20: 
        case 21: 
        default: 
          label228:
          iSD.setText(a.n.chatting_from_verify_contact);
          label239:
          faf.setText(i.a(ipQ.iqj, parama.getDisplayName(), faf.getTextSize()));
          a(ciI, ige);
          iVT.setVisibility(0);
          if ((content != null) && (!content.trim().equals(""))) {
            iVT.setText(content);
          }
          break;
        }
      }
    }
    for (;;)
    {
      iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      iUc.setOnClickListener(iTH.iWu);
      iUc.setOnLongClickListener(iTH.iWw);
      return;
      jbO.setVisibility(0);
      jbP.setVisibility(0);
      jbQ.setVisibility(0);
      jbN.setBackgroundResource(a.h.reader_news_multi_bottom);
      jbQ.setText(parama1.getString(a.n.friend_add));
      break;
      iSD.setText(a.n.chatting_from_verify_lbs);
      break label239;
      iSD.setText(a.n.chatting_from_verify_shake);
      break label239;
      iSD.setText(a.n.qrcode_sayhi_from);
      break label239;
      iSD.setText(a.n.chatting_from_verify_bottle);
      break label239;
      paramString = ay.yB().gv(ige);
      if ((paramString.xs() != null) && (!paramString.xs().equals("")))
      {
        jbR.setVisibility(0);
        jbR.setText(parama1.getString(a.n.chatting_from_mobile_friends_content, new Object[] { paramString.xs() }));
        break label228;
      }
      jbR.setVisibility(8);
      break label228;
      iVT.setText(parama1.getString(a.n.chatting_from_verify_lbs_tip));
      continue;
      if (field_type == 40)
      {
        ar.b localb = ax.tl().rk().zO(field_content);
        if ((localb == null) || (ige == null) || (ige.length() <= 0))
        {
          t.e("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "getView : parse possible friend msg failed");
          return;
        }
        c.n(ige, igf);
        if (com.tencent.mm.model.w.dO(ige))
        {
          jbO.setVisibility(8);
          jbP.setVisibility(8);
          jbQ.setVisibility(0);
          jbN.setBackgroundColor(16777215);
          jbQ.setText(parama1.getString(a.n.friend_added));
          label733:
          switch (atZ)
          {
          default: 
            t.d("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "prossible friend sceneType:%d", new Object[] { Integer.valueOf(atZ) });
            iSD.setText(a.n.chatting_from_possible_friends);
            iVT.setText(a.n.chatting_from_possible_friends_content);
            faf.setText(i.a(ipQ.iqj, localb.getDisplayName(), faf.getTextSize()));
          }
        }
        for (;;)
        {
          a(ciI, ige);
          break;
          jbO.setVisibility(0);
          jbP.setVisibility(0);
          jbQ.setVisibility(0);
          jbN.setBackgroundResource(a.h.reader_news_multi_bottom);
          jbQ.setText(parama1.getString(a.n.friend_add));
          break label733;
          iSD.setText(a.n.chatting_from_QQ_friends);
          iVT.setText(a.n.chatting_from_QQ_friends_content);
          paramString = localb.aHU();
          parama = paramString;
          if (paramString == null) {
            parama = localb.getDisplayName();
          }
          faf.setText(i.a(ipQ.iqj, parama, faf.getTextSize()));
          continue;
          iSD.setText(a.n.chatting_from_mobile_friends);
          paramString = com.tencent.mm.modelfriend.w.gB(igg);
          parama = paramString;
          if (ad.iW(paramString)) {
            parama = com.tencent.mm.modelfriend.w.gB(igh);
          }
          iVT.setText(parama1.getString(a.n.chatting_from_mobile_friends_content, new Object[] { parama }));
          faf.setText(i.a(ipQ.iqj, localb.getDisplayName(), faf.getTextSize()));
          continue;
          iSD.setText(a.n.chatting_from_verify_facebook);
          iVT.setText(a.n.chatting_from_verify_facebook_content);
          faf.setText(i.a(ipQ.iqj, localb.getDisplayName(), faf.getTextSize()));
          continue;
          iSD.setText(a.n.chatting_from_sns_tip);
          iVT.setText(a.n.chatting_from_sns_add_now);
          faf.setText(i.a(ipQ.iqj, localb.getDisplayName(), faf.getTextSize()));
        }
      }
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "FROM_FMESSAGE did not include this type, msgType = " + field_type);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    return false;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */