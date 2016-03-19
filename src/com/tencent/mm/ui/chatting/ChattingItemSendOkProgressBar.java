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
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.SoftReference;

public class ChattingItemSendOkProgressBar
  extends ProgressBar
{
  private static SoftReference kUI = null;
  private static SoftReference kUJ = null;
  private static SoftReference kUK = null;
  private static int kUQ = a.fromDPToPix(y.getContext(), 1);
  private static int kUR = a.fromDPToPix(y.getContext(), 6);
  private boolean eNY = false;
  private int kUE = 0;
  private int kUF = 0;
  private boolean kUG = false;
  private boolean kUH = false;
  private Bitmap kUL = null;
  private Bitmap kUM = null;
  private Bitmap kUN = null;
  private boolean kUO = false;
  private a kUP = null;
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
    return kUP;
  }
  
  @SuppressLint({"DrawAllocation"})
  protected void onDraw(Canvas paramCanvas)
  {
    if (!kUO)
    {
      super.onDraw(paramCanvas);
      return;
    }
    paramCanvas.saveLayerAlpha(new RectF(0.0F, 0.0F, kUL.getWidth(), kUL.getHeight()), 255, 31);
    if (eNY)
    {
      if (!kUG)
      {
        if (((int)(rotation - 270.0F) % 360 == 0) && (kUH))
        {
          kUG = true;
          invalidate();
          return;
        }
        localObject1 = new Matrix();
        ((Matrix)localObject1).setRotate(rotation, kUL.getWidth() / 2, kUL.getHeight() / 2);
        paramCanvas.drawBitmap(kUL, (Matrix)localObject1, null);
        rotation += 6.0F;
        invalidate();
        return;
      }
      if (kUE <= kUM.getWidth())
      {
        localObject1 = new Matrix();
        rotation += 6.0F;
        ((Matrix)localObject1).setRotate(rotation, kUL.getWidth() / 2, kUL.getHeight() / 2);
        int j = (int)rotation % 360;
        int i = j;
        if (j < 270) {
          i = j + 360;
        }
        if ((i >= 270) && (i < 450))
        {
          localObject2 = new Paint();
          ((Paint)localObject2).setColor(-16776961);
          paramCanvas.drawBitmap(kUL, (Matrix)localObject1, (Paint)localObject2);
          ((Paint)localObject2).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
          paramCanvas.drawRect(0.0F, 0.0F, kUL.getWidth(), kUL.getHeight() / 2, (Paint)localObject2);
        }
        localObject1 = new Rect(0, 0, kUE, kUM.getHeight());
        localObject2 = new Rect(kUQ, kUR, kUE + kUQ, kUM.getHeight() + kUR);
        paramCanvas.drawBitmap(kUM, (Rect)localObject1, (Rect)localObject2, null);
        kUE += 2;
        invalidate();
        return;
      }
      localObject1 = new Rect(0, 0, kUM.getWidth(), kUM.getHeight());
      localObject2 = new Rect(kUQ, kUR, kUM.getWidth() + kUQ, kUM.getHeight() + kUR);
      paramCanvas.drawBitmap(kUM, (Rect)localObject1, (Rect)localObject2, null);
      if (kUF < 255)
      {
        Paint localPaint = new Paint();
        localPaint.setAlpha(kUF);
        paramCanvas.drawBitmap(kUN, (Rect)localObject1, (Rect)localObject2, localPaint);
        kUF += 20;
        invalidate();
        return;
      }
      paramCanvas.drawBitmap(kUN, (Rect)localObject1, (Rect)localObject2, null);
      eNY = false;
      rotation = 0.0F;
      kUE = 0;
      kUF = 0;
      kUH = false;
      kUG = false;
      return;
    }
    Object localObject1 = new Rect(0, 0, kUN.getWidth(), kUN.getHeight());
    Object localObject2 = new Rect(kUQ, kUR, kUN.getWidth() + kUQ, kUN.getHeight() + kUR);
    paramCanvas.drawBitmap(kUN, (Rect)localObject1, (Rect)localObject2, null);
  }
  
  public void setDrawListener(a parama)
  {
    kUP = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemSendOkProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */