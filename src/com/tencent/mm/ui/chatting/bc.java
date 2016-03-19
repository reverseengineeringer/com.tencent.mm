package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bc
  extends aa.b
{
  public bc()
  {
    super(9);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361797);
      ((View)localObject).setTag(new dd(eLV).aI((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    dd localdd = (dd)parama;
    if (field_type == 37)
    {
      parama = com.tencent.mm.model.ah.tD().rs().Fi(field_content);
      if ((parama == null) || (hmX == null) || (hmX.length() <= 0))
      {
        u.e("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "getView : parse verify msg failed");
        return;
      }
      com.tencent.mm.q.b.r(hmX, kfK);
      if (i.dZ(hmX))
      {
        lch.setVisibility(8);
        lci.setVisibility(8);
        lcj.setVisibility(0);
        lcg.setBackgroundColor(16777215);
        lcj.setText(parama1.getString(2131428826));
        switch (asc)
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
          kRz.setText(2131427949);
          label234:
          glu.setText(e.a(koJ.kpc, parama.getDisplayName(), glu.getTextSize()));
          n(czS, hmX);
          ivL.setVisibility(0);
          if ((content != null) && (!content.trim().equals(""))) {
            ivL.setText(content);
          }
          break;
        }
      }
    }
    for (;;)
    {
      kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      kTa.setOnClickListener(kSE.kVs);
      kTa.setOnLongClickListener(kSE.kVu);
      return;
      lch.setVisibility(0);
      lci.setVisibility(0);
      lcj.setVisibility(0);
      lcg.setBackgroundResource(2130968683);
      lcj.setText(parama1.getString(2131428825));
      break;
      kRz.setText(2131427944);
      break label234;
      kRz.setText(2131427945);
      break label234;
      kRz.setText(2131432054);
      break label234;
      kRz.setText(2131427946);
      break label234;
      paramString = com.tencent.mm.modelfriend.ah.zq().hq(hmX);
      if ((paramString.yj() != null) && (!paramString.yj().equals("")))
      {
        lck.setVisibility(0);
        lck.setText(parama1.getString(2131427956, new Object[] { paramString.yj() }));
        break label224;
      }
      lck.setVisibility(8);
      break label224;
      ivL.setText(parama1.getString(2131431051));
      continue;
      if (field_type == 40)
      {
        ag.b localb = com.tencent.mm.model.ah.tD().rs().Fj(field_content);
        if ((localb == null) || (hmX == null) || (hmX.length() <= 0))
        {
          u.e("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "getView : parse possible friend msg failed");
          return;
        }
        com.tencent.mm.q.b.r(hmX, kfK);
        if (i.dZ(hmX))
        {
          lch.setVisibility(8);
          lci.setVisibility(8);
          lcj.setVisibility(0);
          lcg.setBackgroundColor(16777215);
          lcj.setText(parama1.getString(2131428826));
          label721:
          switch (asc)
          {
          default: 
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "prossible friend sceneType:%d", new Object[] { Integer.valueOf(asc) });
            kRz.setText(2131427957);
            ivL.setText(2131427958);
            glu.setText(e.a(koJ.kpc, localb.getDisplayName(), glu.getTextSize()));
          }
        }
        for (;;)
        {
          n(czS, hmX);
          break;
          lch.setVisibility(0);
          lci.setVisibility(0);
          lcj.setVisibility(0);
          lcg.setBackgroundResource(2130968683);
          lcj.setText(parama1.getString(2131428825));
          break label721;
          kRz.setText(2131427953);
          ivL.setText(2131427954);
          paramString = localb.aXz();
          parama = paramString;
          if (paramString == null) {
            parama = localb.getDisplayName();
          }
          glu.setText(e.a(koJ.kpc, parama, glu.getTextSize()));
          continue;
          kRz.setText(2131427955);
          paramString = m.hy(kfL);
          parama = paramString;
          if (t.kz(paramString)) {
            parama = m.hy(kfM);
          }
          ivL.setText(parama1.getString(2131427956, new Object[] { parama }));
          glu.setText(e.a(koJ.kpc, localb.getDisplayName(), glu.getTextSize()));
          continue;
          kRz.setText(2131427951);
          ivL.setText(2131427952);
          glu.setText(e.a(koJ.kpc, localb.getDisplayName(), glu.getTextSize()));
          continue;
          kRz.setText(2131427947);
          ivL.setText(2131427948);
          glu.setText(e.a(koJ.kpc, localb.getDisplayName(), glu.getTextSize()));
        }
      }
      u.w("!56@/B4Tb64lLpKwUcOR+EdWcgRPJHTUmmwwMVwSNnsFRrIoDzelZqer5g==", "FROM_FMESSAGE did not include this type, msgType = " + field_type);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  protected final boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */