package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bd
  extends ab.b
{
  public bd()
  {
    super(9);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903293);
      ((View)localObject).setTag(new de(cTv).aM((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    de localde = (de)parama;
    if (field_type == 37)
    {
      parama = com.tencent.mm.model.ah.tE().rt().Hz(field_content);
      if ((parama == null) || (iAQ == null) || (iAQ.length() <= 0))
      {
        v.e("MicroMsg.ChattingItemFMessageFrom", "getView : parse verify msg failed");
        return;
      }
      com.tencent.mm.s.b.o(iAQ, kGd);
      if (i.ek(iAQ))
      {
        lCy.setVisibility(8);
        lCz.setVisibility(8);
        lCA.setVisibility(0);
        lCx.setBackgroundColor(16777215);
        lCA.setText(parama1.getString(2131232961));
        switch (scene)
        {
        case 14: 
        case 15: 
        case 16: 
        case 17: 
        case 19: 
        case 20: 
        case 21: 
        default: 
          label224:
          lrC.setText(2131231663);
          label234:
          gvP.setText(e.a(kNN.kOg, parama.getDisplayName(), gvP.getTextSize()));
          n(cui, iAQ);
          iRg.setVisibility(0);
          if ((content != null) && (!content.trim().equals(""))) {
            iRg.setText(content);
          }
          break;
        }
      }
    }
    for (;;)
    {
      lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      lth.setOnLongClickListener(lsL.lvA);
      return;
      lCy.setVisibility(0);
      lCz.setVisibility(0);
      lCA.setVisibility(0);
      lCx.setBackgroundResource(2130839156);
      lCA.setText(parama1.getString(2131232960));
      break;
      lrC.setText(2131231667);
      break label234;
      lrC.setText(2131231669);
      break label234;
      lrC.setText(2131234269);
      break label234;
      lrC.setText(2131231662);
      break label234;
      paramString = com.tencent.mm.modelfriend.ah.zD().hI(iAQ);
      if ((paramString.yv() != null) && (!paramString.yv().equals("")))
      {
        lCB.setVisibility(0);
        lCB.setText(parama1.getString(2131231655, new Object[] { paramString.yv() }));
        break label224;
      }
      lCB.setVisibility(8);
      break label224;
      iRg.setText(parama1.getString(2131231668));
      continue;
      if (field_type == 40)
      {
        ai.b localb = com.tencent.mm.model.ah.tE().rt().HA(field_content);
        if ((localb == null) || (iAQ == null) || (iAQ.length() <= 0))
        {
          v.e("MicroMsg.ChattingItemFMessageFrom", "getView : parse possible friend msg failed");
          return;
        }
        com.tencent.mm.s.b.o(iAQ, kGd);
        if (i.ek(iAQ))
        {
          lCy.setVisibility(8);
          lCz.setVisibility(8);
          lCA.setVisibility(0);
          lCx.setBackgroundColor(16777215);
          lCA.setText(parama1.getString(2131232961));
          label721:
          switch (scene)
          {
          default: 
            v.d("MicroMsg.ChattingItemFMessageFrom", "prossible friend sceneType:%d", new Object[] { Integer.valueOf(scene) });
            lrC.setText(2131231658);
            iRg.setText(2131231659);
            gvP.setText(e.a(kNN.kOg, localb.getDisplayName(), gvP.getTextSize()));
          }
        }
        for (;;)
        {
          n(cui, iAQ);
          break;
          lCy.setVisibility(0);
          lCz.setVisibility(0);
          lCA.setVisibility(0);
          lCx.setBackgroundResource(2130839156);
          lCA.setText(parama1.getString(2131232960));
          break label721;
          lrC.setText(2131231649);
          iRg.setText(2131231650);
          paramString = localb.bcU();
          parama = paramString;
          if (paramString == null) {
            parama = localb.getDisplayName();
          }
          gvP.setText(e.a(kNN.kOg, parama, gvP.getTextSize()));
          continue;
          lrC.setText(2131231654);
          paramString = m.hQ(kGe);
          parama = paramString;
          if (s.kf(paramString)) {
            parama = m.hQ(kGf);
          }
          iRg.setText(parama1.getString(2131231655, new Object[] { parama }));
          gvP.setText(e.a(kNN.kOg, localb.getDisplayName(), gvP.getTextSize()));
          continue;
          lrC.setText(2131231665);
          iRg.setText(2131231666);
          gvP.setText(e.a(kNN.kOg, localb.getDisplayName(), gvP.getTextSize()));
          continue;
          lrC.setText(2131231661);
          iRg.setText(2131231660);
          gvP.setText(e.a(kNN.kOg, localb.getDisplayName(), gvP.getTextSize()));
        }
      }
      v.w("MicroMsg.ChattingItemFMessageFrom", "FROM_FMESSAGE did not include this type, msgType = " + field_type);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  protected final boolean bjZ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */