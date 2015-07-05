package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.ProgressBar;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.ar;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.ui.base.MMTextView;

final class ek
  extends eq
{
  private ChattingUI.a iUg;
  
  public ek()
  {
    super(37);
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (pc)parama;
    paramString = a.a.go(field_content);
    jcS.setText(a.a(paramString));
    if (field_status >= 2) {
      ewK.setVisibility(8);
    }
    for (;;)
    {
      i.a(jcS, 1);
      jcS.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      jcS.setOnClickListener(iTH.iWu);
      jcS.setOnLongClickListener(iTH.iWw);
      a(paramInt, parama, paramar, iTH.bsH, iBB, iTH.iWu);
      return;
      ewK.setVisibility(0);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (paramar.aHL())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */