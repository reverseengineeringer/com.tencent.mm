package com.tencent.mm.ui.tools;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class cb
  implements Runnable
{
  cb(ca paramca) {}
  
  public final void run()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(jrK.jrI.ipQ.iqj, a.a.fast_faded_out);
    ImageGalleryGridUI.b(jrK.jrI).startAnimation(localAnimation);
    ImageGalleryGridUI.b(jrK.jrI).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */