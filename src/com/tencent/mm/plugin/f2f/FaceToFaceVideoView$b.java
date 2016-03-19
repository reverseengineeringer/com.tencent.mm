package com.tencent.mm.plugin.f2f;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.RectF;
import com.tencent.kingkong.support.Log;

final class FaceToFaceVideoView$b
  implements Runnable
{
  private FaceToFaceVideoView$b(FaceToFaceVideoView paramFaceToFaceVideoView) {}
  
  public final void run()
  {
    localObject3 = null;
    localObject1 = null;
    System.currentTimeMillis();
    for (;;)
    {
      try
      {
        localCanvas = dNz.lockCanvas();
        localObject1 = localCanvas;
        localObject3 = localCanvas;
        if (FaceToFaceVideoView.b(dNz) != null)
        {
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          if (FaceToFaceVideoView.c(dNz) > 0.1F)
          {
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            if (FaceToFaceVideoView.d(dNz) > 0.1F) {
              continue;
            }
          }
        }
        localObject1 = localCanvas;
        localObject3 = localCanvas;
        FaceToFaceVideoView.e(dNz);
        localObject1 = localCanvas;
        localObject3 = localCanvas;
        System.currentTimeMillis();
        if (localCanvas != null)
        {
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          FaceToFaceVideoView.a(dNz, true);
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          localCanvas.save();
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          if (FaceToFaceVideoView.f(dNz) != null)
          {
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            FaceToFaceVideoView.g(dNz);
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            localCanvas.translate(-hdNz).left, -hdNz).top);
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            localCanvas.concat(FaceToFaceVideoView.i(dNz));
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            localCanvas.drawBitmap(FaceToFaceVideoView.j(dNz), FaceToFaceVideoView.k(dNz), FaceToFaceVideoView.l(dNz), null);
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            localCanvas.restore();
            localObject1 = localCanvas;
            localObject3 = localCanvas;
            FaceToFaceVideoView.a(dNz, false);
          }
        }
        else
        {
          localObject1 = localCanvas;
          localObject3 = localCanvas;
          System.currentTimeMillis();
          if (localCanvas != null) {
            dNz.unlockCanvasAndPost(localCanvas);
          }
          return;
        }
      }
      catch (Exception localException)
      {
        Canvas localCanvas;
        localObject3 = localObject1;
        Log.d("!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI=", "draw error: %s", new Object[] { localException.getMessage() });
        return;
      }
      finally
      {
        if (localObject3 == null) {
          continue;
        }
        dNz.unlockCanvasAndPost((Canvas)localObject3);
      }
      localObject1 = localCanvas;
      localObject3 = localCanvas;
      localCanvas.drawColor(dNz.getResources().getColor(2131231102));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */