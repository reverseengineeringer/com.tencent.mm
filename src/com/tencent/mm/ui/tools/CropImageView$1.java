package com.tencent.mm.ui.tools;

import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.f;

final class CropImageView$1
  extends aa
{
  CropImageView$1(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on handler");
    if (what == 4659) {
      luU.biA();
    }
    do
    {
      for (;;)
      {
        super.handleMessage(paramMessage);
        return;
        if (what == 4658)
        {
          luU.biB();
        }
        else
        {
          if (what != 4660) {
            break;
          }
          if ((CropImageView.a(luU) != null) && (CropImageView.b(luU) != null))
          {
            CropImageView.b(luU).cancel();
            CropImageView.c(luU);
          }
        }
      }
    } while (what != 4661);
    MotionEvent localMotionEvent = (MotionEvent)obj;
    CropImageView.a(luU, System.currentTimeMillis());
    CropImageView.a(luU, false);
    if ((localMotionEvent.getRawX() - CropImageView.d(luU) > 10.0F) || (localMotionEvent.getRawY() - CropImageView.e(luU) > 10.0F) || (localMotionEvent.getRawX() - CropImageView.d(luU) < -10.0F) || (localMotionEvent.getRawY() - CropImageView.e(luU) < -10.0F)) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        long l = System.currentTimeMillis();
        if ((CropImageView.f(luU) != 0L) && (l - CropImageView.f(luU) < 300L) && (l - CropImageView.f(luU) >= 0L) && (CropImageView.g(luU) != null)) {
          CropImageView.g(luU).biy();
        }
        CropImageView.a(luU, 0L);
      }
      f.a(CropImageView.h(luU), CropImageView.i(luU));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */