package com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.shake.d.c.a;

final class TVInfoUI$1
  implements View.OnClickListener
{
  TVInfoUI$1(TVInfoUI paramTVInfoUI, c.a parama) {}
  
  public final void onClick(View paramView)
  {
    g.gdY.h(10987, new Object[] { Integer.valueOf(2), gCV.field_playstatid, "", "" });
    TVInfoUI.a(gCW, gCV.field_playurl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVInfoUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */