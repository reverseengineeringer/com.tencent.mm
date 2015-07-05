package com.tencent.mm.plugin.sight.decode.ui;

import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.a.a;

final class h
  implements Runnable
{
  h(f paramf) {}
  
  public final void run()
  {
    e.e(fid.fic).setVisibility(0);
    e.e(fid.fic).startAnimation(AnimationUtils.loadAnimation(fid.fic.getContext(), a.a.fast_faded_in));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */