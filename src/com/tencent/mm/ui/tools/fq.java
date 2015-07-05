package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Toast;
import com.tencent.mm.a.n;

final class fq
  implements View.OnTouchListener
{
  fq(ShareImageRedirectUI paramShareImageRedirectUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    Toast.makeText(jve, a.n.shareimg_open_camera_failed, 1).show();
    jve.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */