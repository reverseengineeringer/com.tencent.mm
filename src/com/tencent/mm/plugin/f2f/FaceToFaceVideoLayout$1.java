package com.tencent.mm.plugin.f2f;

import android.graphics.Rect;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.sdk.platformtools.u;

final class FaceToFaceVideoLayout$1
  implements FaceToFaceVideoView.a
{
  FaceToFaceVideoLayout$1(FaceToFaceVideoLayout paramFaceToFaceVideoLayout) {}
  
  public final void a(int paramInt1, int paramInt2, float paramFloat)
  {
    int j = 480;
    int i = 384;
    DoodleBlackBoard localDoodleBlackBoard;
    int k;
    int m;
    if (FaceToFaceVideoLayout.a(dMY) != null)
    {
      localDoodleBlackBoard = FaceToFaceVideoLayout.a(dMY);
      u.i("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "setTransformChange " + paramInt1 + " " + paramInt2 + " " + paramFloat);
      if (paramFloat != 0.0F)
      {
        paramFloat /= 2.0F;
        u.v("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "after SCALE_FACTOR " + paramFloat);
        k = paramInt1 * 2;
        m = paramInt2 * 2;
        paramInt1 = (int)(k + dIH / paramFloat);
        float f = m;
        paramInt2 = (int)(dII / paramFloat + f);
        u.i("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "new size " + k + " " + m + " " + paramInt1 + " " + paramInt2);
        if (paramInt1 <= 480) {
          break label277;
        }
        u.e("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "error > width 480" + " 480");
        paramInt1 = j;
      }
    }
    label277:
    for (;;)
    {
      if (paramInt2 > 384)
      {
        u.e("!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg=", "error > HEIGHT 384" + " 384");
        paramInt2 = i;
      }
      for (;;)
      {
        dMy = new Rect(k, m, paramInt1, paramInt2);
        return;
      }
    }
  }
  
  public final void aw(int paramInt1, int paramInt2)
  {
    u.i("!56@/B4Tb64lLpL23w3vyBsJCoHqFwFcw7vs7R+WPRLIIKKkR70Cdnysdg==", "w %d h %d id %d,", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Long.valueOf(Thread.currentThread().getId()) });
    if (FaceToFaceVideoLayout.a(dMY) != null)
    {
      ViewGroup.LayoutParams localLayoutParams = FaceToFaceVideoLayout.a(dMY).getLayoutParams();
      height = paramInt2;
      width = paramInt1;
      FaceToFaceVideoLayout.a(dMY).setLayoutParams(localLayoutParams);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.f2f.FaceToFaceVideoLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */