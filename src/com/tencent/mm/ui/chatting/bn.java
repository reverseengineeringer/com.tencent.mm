package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.ProgressBar;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ag;
import com.tencent.mm.u.a;
import com.tencent.mm.u.a.a;
import com.tencent.mm.ui.base.MMTextView;

final class bn
  extends bt
{
  private ChattingUI.a kTe;
  
  public bn()
  {
    super(37);
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (dx)parama;
    paramString = a.a.hi(field_content);
    ldJ.setText(a.a(paramString));
    if (field_status >= 2) {
      fGG.setVisibility(8);
    }
    for (;;)
    {
      e.a(ldJ, 1);
      ldJ.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      ldJ.setOnClickListener(kSE.kVs);
      ldJ.setOnLongClickListener(kSE.kVu);
      a(paramInt, parama, paramag, kSE.bEJ, kAy, kSE.kVs);
      return;
      fGG.setVisibility(0);
    }
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */