package com.tencent.mm.ui.tools;

import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.f;

final class CropImageView$1
  extends ac
{
  CropImageView$1(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    v.d("MicroMsg.CropImageView", "on handler");
    if (what == 4659) {
      lVW.bow();
    }
    do
    {
      for (;;)
      {
        super.handleMessage(paramMessage);
        return;
        if (what == 4658)
        {
          lVW.box();
        }
        else
        {
          if (what != 4660) {
            break;
          }
          if ((CropImageView.a(lVW) != null) && (CropImageView.b(lVW) != null))
          {
            CropImageView.b(lVW).cancel();
            CropImageView.c(lVW);
          }
        }
      }
    } while (what != 4661);
    MotionEvent localMotionEvent = (MotionEvent)obj;
    CropImageView.a(lVW, System.currentTimeMillis());
    CropImageView.a(lVW, false);
    if ((localMotionEvent.getRawX() - CropImageView.d(lVW) > 10.0F) || (localMotionEvent.getRawY() - CropImageView.e(lVW) > 10.0F) || (localMotionEvent.getRawX() - CropImageView.d(lVW) < -10.0F) || (localMotionEvent.getRawY() - CropImageView.e(lVW) < -10.0F)) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        long l = System.currentTimeMillis();
        if ((CropImageView.f(lVW) != 0L) && (l - CropImageView.f(lVW) < 300L) && (l - CropImageView.f(lVW) >= 0L) && (CropImageView.g(lVW) != null)) {
          CropImageView.g(lVW).bou();
        }
        CropImageView.a(lVW, 0L);
      }
      f.a(CropImageView.h(lVW), CropImageView.i(lVW));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */