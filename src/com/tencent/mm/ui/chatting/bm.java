package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ag;
import com.tencent.mm.u.a;
import com.tencent.mm.u.a.a;

final class bm
  extends bs
{
  private ChattingUI.a kTe;
  
  public bm()
  {
    super(36);
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
      localObject = new ax(paramLayoutInflater, 2131361942);
      ((View)localObject).setTag(new dp(eLV).aI((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (dp)parama;
    paramString = a.a.hi(field_content);
    String str = bxn;
    a(parama, parama1, paramag, str);
    a(parama, parama1, str, paramag);
    ivL.setText(a.a(paramString));
    e.a(ivL, 1);
    ivL.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
    ivL.setOnClickListener(kSE.kVs);
    ivL.setOnLongClickListener(kSE.kVu);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (paramag.aXm())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131427971));
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427849));
      }
    }
    return true;
  }
  
  protected final boolean beq()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */