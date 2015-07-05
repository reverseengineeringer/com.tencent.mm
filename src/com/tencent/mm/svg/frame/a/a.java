package com.tencent.mm.svg.frame.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.PictureDrawable;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.svg.frame.c.a.c;

public final class a
  extends PictureDrawable
{
  private final String TAG = "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX";
  public boolean ihI = false;
  public boolean ihJ = false;
  private boolean ihK = true;
  private final RectF ihL = new RectF();
  private final RectF ihM = new RectF();
  
  public a(Picture paramPicture)
  {
    super(paramPicture);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    for (;;)
    {
      Picture localPicture;
      Object localObject;
      try
      {
        localPicture = getPicture();
        long l = System.currentTimeMillis();
        Rect localRect;
        if (localPicture != null)
        {
          localObject = getBounds();
          t.d("!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX", "draw, bounds:%s, centerInside: %B, tile: %B, intrinsic(%d, %d)", new Object[] { localObject, Boolean.valueOf(ihJ), Boolean.valueOf(ihI), Integer.valueOf(getIntrinsicWidth()), Integer.valueOf(getIntrinsicHeight()) });
          paramCanvas.save();
          paramCanvas.clipRect((Rect)localObject);
          paramCanvas.translate(left, top);
          if (!ihJ) {
            break label314;
          }
          localRect = new Rect((Rect)localObject);
          if (((Rect)localObject).width() * getIntrinsicHeight() != ((Rect)localObject).height() * getIntrinsicWidth())
          {
            if (((Rect)localObject).width() * getIntrinsicHeight() > ((Rect)localObject).height() * getIntrinsicWidth())
            {
              right = (((Rect)localObject).height() * getIntrinsicWidth() / getIntrinsicHeight() + left);
              paramCanvas.translate((((Rect)localObject).width() - localRect.width()) / 2, 0.0F);
            }
          }
          else
          {
            paramCanvas.drawPicture(localPicture, localRect);
            paramCanvas.restore();
          }
        }
        else
        {
          t.d("!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX", "draw time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return;
        }
        bottom = (((Rect)localObject).width() * getIntrinsicHeight() / getIntrinsicWidth() + top);
        paramCanvas.translate(0.0F, (((Rect)localObject).height() - localRect.height()) / 2);
        continue;
        if (!ihI) {
          break label332;
        }
      }
      catch (Exception paramCanvas)
      {
        paramCanvas.getMessage();
        bn.a(paramCanvas);
        c.aIA();
        return;
      }
      label314:
      paramCanvas.drawPicture(localPicture, (Rect)localObject);
      continue;
      label332:
      if (ihK)
      {
        int i = getIntrinsicWidth();
        int j = getIntrinsicHeight();
        localObject = getBounds();
        int k = right - left;
        int m = bottom - top;
        if ((i > k) || (j > m))
        {
          ihL.set(0.0F, 0.0F, i, j);
          ihM.set(0.0F, 0.0F, k, m);
          localObject = new Matrix();
          ((Matrix)localObject).setRectToRect(ihL, ihM, Matrix.ScaleToFit.END);
          paramCanvas.concat((Matrix)localObject);
          t.d("!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX", "fix less bounds crop: (%d, %d) -> (%d, %d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
        }
      }
      paramCanvas.drawPicture(localPicture);
    }
  }
  
  public final void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void setBounds(Rect paramRect)
  {
    super.setBounds(paramRect);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */