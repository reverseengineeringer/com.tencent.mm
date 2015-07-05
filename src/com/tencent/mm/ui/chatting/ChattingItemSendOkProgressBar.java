package com.tencent.mm.ui.chatting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.aa;
import java.lang.ref.SoftReference;

public class ChattingItemSendOkProgressBar
  extends ProgressBar
{
  private static SoftReference iVH = null;
  private static SoftReference iVI = null;
  private static SoftReference iVJ = null;
  private static int iVP = a.fromDPToPix(aa.getContext(), 1);
  private static int iVQ = a.fromDPToPix(aa.getContext(), 6);
  private boolean dMd = false;
  private int iVD = 0;
  private int iVE = 0;
  private boolean iVF = false;
  private boolean iVG = false;
  private Bitmap iVK = null;
  private Bitmap iVL = null;
  private Bitmap iVM = null;
  private boolean iVN = false;
  private a iVO = null;
  private float rotation = 0.0F;
  
  public ChattingItemSendOkProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ChattingItemSendOkProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public a getDrawListener()
  {
    return iVO;
  }
  
  @SuppressLint({"DrawAllocation"})
  protected void onDraw(Canvas paramCanvas)
  {
    if (!iVN)
    {
      super.onDraw(paramCanvas);
      return;
    }
    paramCanvas.saveLayerAlpha(new RectF(0.0F, 0.0F, iVK.getWidth(), iVK.getHeight()), 255, 31);
    if (dMd)
    {
      if (!iVF)
      {
        if (((int)(rotation - 270.0F) % 360 == 0) && (iVG))
        {
          iVF = true;
          invalidate();
          return;
        }
        localObject1 = new Matrix();
        ((Matrix)localObject1).setRotate(rotation, iVK.getWidth() / 2, iVK.getHeight() / 2);
        paramCanvas.drawBitmap(iVK, (Matrix)localObject1, null);
        rotation += 6.0F;
        invalidate();
        return;
      }
      if (iVD <= iVL.getWidth())
      {
        localObject1 = new Matrix();
        rotation += 6.0F;
        ((Matrix)localObject1).setRotate(rotation, iVK.getWidth() / 2, iVK.getHeight() / 2);
        int j = (int)rotation % 360;
        int i = j;
        if (j < 270) {
          i = j + 360;
        }
        if ((i >= 270) && (i < 450))
        {
          localObject2 = new Paint();
          ((Paint)localObject2).setColor(-16776961);
          paramCanvas.drawBitmap(iVK, (Matrix)localObject1, (Paint)localObject2);
          ((Paint)localObject2).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
          paramCanvas.drawRect(0.0F, 0.0F, iVK.getWidth(), iVK.getHeight() / 2, (Paint)localObject2);
        }
        localObject1 = new Rect(0, 0, iVD, iVL.getHeight());
        localObject2 = new Rect(iVP, iVQ, iVD + iVP, iVL.getHeight() + iVQ);
        paramCanvas.drawBitmap(iVL, (Rect)localObject1, (Rect)localObject2, null);
        iVD += 2;
        invalidate();
        return;
      }
      localObject1 = new Rect(0, 0, iVL.getWidth(), iVL.getHeight());
      localObject2 = new Rect(iVP, iVQ, iVL.getWidth() + iVP, iVL.getHeight() + iVQ);
      paramCanvas.drawBitmap(iVL, (Rect)localObject1, (Rect)localObject2, null);
      if (iVE < 255)
      {
        Paint localPaint = new Paint();
        localPaint.setAlpha(iVE);
        paramCanvas.drawBitmap(iVM, (Rect)localObject1, (Rect)localObject2, localPaint);
        iVE += 20;
        invalidate();
        return;
      }
      paramCanvas.drawBitmap(iVM, (Rect)localObject1, (Rect)localObject2, null);
      dMd = false;
      rotation = 0.0F;
      iVD = 0;
      iVE = 0;
      iVG = false;
      iVF = false;
      return;
    }
    Object localObject1 = new Rect(0, 0, iVM.getWidth(), iVM.getHeight());
    Object localObject2 = new Rect(iVP, iVQ, iVM.getWidth() + iVP, iVM.getHeight() + iVQ);
    paramCanvas.drawBitmap(iVM, (Rect)localObject1, (Rect)localObject2, null);
  }
  
  public void setDrawListener(a parama)
  {
    iVO = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemSendOkProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */