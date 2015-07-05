package com.tencent.mm.ui.tools;

import android.os.Message;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.g;

final class bd
  extends ac
{
  bd(CropImageView paramCropImageView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on handler");
    if (what == 4659) {
      jpL.aRC();
    }
    do
    {
      for (;;)
      {
        super.handleMessage(paramMessage);
        return;
        if (what == 4658)
        {
          jpL.aRD();
        }
        else
        {
          if (what != 4660) {
            break;
          }
          if ((CropImageView.a(jpL) != null) && (CropImageView.b(jpL) != null))
          {
            CropImageView.b(jpL).cancel();
            CropImageView.c(jpL);
          }
        }
      }
    } while (what != 4661);
    MotionEvent localMotionEvent = (MotionEvent)obj;
    CropImageView.a(jpL, System.currentTimeMillis());
    CropImageView.a(jpL, false);
    if ((localMotionEvent.getRawX() - CropImageView.d(jpL) > 10.0F) || (localMotionEvent.getRawY() - CropImageView.e(jpL) > 10.0F) || (localMotionEvent.getRawX() - CropImageView.d(jpL) < -10.0F) || (localMotionEvent.getRawY() - CropImageView.e(jpL) < -10.0F)) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0)
      {
        long l = System.currentTimeMillis();
        if ((CropImageView.f(jpL) != 0L) && (l - CropImageView.f(jpL) < 300L) && (l - CropImageView.f(jpL) >= 0L) && (CropImageView.g(jpL) != null)) {
          CropImageView.g(jpL).aRA();
        }
        CropImageView.a(jpL, 0L);
      }
      g.a(CropImageView.h(jpL), CropImageView.i(jpL));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */