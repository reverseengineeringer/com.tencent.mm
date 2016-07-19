package com.tencent.mm.plugin.sns.ui.c;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$10
  implements View.OnTouchListener
{
  b$10(b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    v.d("MicroMsg.TimelineClickListener", "v " + paramView.getId() + "  ");
    hFM.ab(paramView);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */