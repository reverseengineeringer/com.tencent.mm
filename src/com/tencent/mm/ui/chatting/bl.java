package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.d;
import com.tencent.mm.storage.aj;

final class bl
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public bl()
  {
    super(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    View localView;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localView = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localView = paramLayoutInflater.inflate(2130903295, null);
      paramLayoutInflater = new dl(cTv);
      dXd = ((TextView)localView.findViewById(2131755018));
      gtM = ((TextView)localView.findViewById(2131755288));
      lqq = ((ImageView)localView.findViewById(2131756072));
      iRf = ((TextView)localView.findViewById(2131756073));
      iRg = ((TextView)localView.findViewById(2131755289));
      lth = localView.findViewById(2131756021);
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dl)parama;
    paramString = ah.tE().rt().Hy(field_content);
    iRf.setText(title);
    iRg.setText(content);
    a(parama, bUD);
    ImageView localImageView = lqq;
    if (dUH) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      lth.setOnLongClickListener(lsL.lvA);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
    }
    return true;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */