package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.d;

final class bk
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public bk()
  {
    super(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    View localView;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localView = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localView = paramLayoutInflater.inflate(2131361809, null);
      paramLayoutInflater = new dk(eLV);
      dUV = ((TextView)localView.findViewById(2131165184));
      gjr = ((TextView)localView.findViewById(2131165268));
      kQA = ((ImageView)localView.findViewById(2131165287));
      ivK = ((TextView)localView.findViewById(2131165288));
      ivL = ((TextView)localView.findViewById(2131165262));
      kTa = localView.findViewById(2131165257);
      localView.setTag(paramLayoutInflater);
    }
    return localView;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (dk)parama;
    paramString = com.tencent.mm.model.ah.tD().rs().Fh(field_content);
    ivK.setText(title);
    ivL.setText(content);
    a(parama, caU);
    ImageView localImageView = kQA;
    if (dSz) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      kTa.setOnClickListener(kSE.kVs);
      kTa.setOnLongClickListener(kSE.kVu);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
    }
    return true;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */