package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.ProgressBar;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.w.a;
import com.tencent.mm.w.a.a;

final class bo
  extends bu
{
  private ChattingUI.a ltl;
  
  public bo()
  {
    super(37);
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dy)parama;
    paramString = a.a.hz(field_content);
    lDZ.setText(a.a(paramString));
    if (field_status >= 2) {
      fPG.setVisibility(8);
    }
    for (;;)
    {
      e.b(lDZ, 1);
      lDZ.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lDZ.setOnClickListener(lsL.lvy);
      lDZ.setOnLongClickListener(lsL.lvA);
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      fPG.setVisibility(0);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (paramai.bcH())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231700));
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */