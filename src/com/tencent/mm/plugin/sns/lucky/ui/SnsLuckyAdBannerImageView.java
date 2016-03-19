package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.tencent.mm.aw.a;

public class SnsLuckyAdBannerImageView
  extends ImageView
{
  private Paint cIZ = new Paint();
  private int color = -4144960;
  private RectF gJA = new RectF();
  private float gJB = 0.0F;
  Bitmap gJz;
  private int padding = 2;
  
  public SnsLuckyAdBannerImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SnsLuckyAdBannerImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    gJB = a.fromDPToPix(getContext(), 2);
  }
  
  public void setBannerImage(Bitmap paramBitmap)
  {
    gJz = paramBitmap;
    if (gJz != null)
    {
      Bitmap localBitmap = Bitmap.createBitmap(gJz.getWidth(), gJz.getHeight(), Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas();
      localCanvas.setBitmap(localBitmap);
      float f = a.fromDPToPix(getContext(), 5);
      gJA.set(-f, padding, gJz.getWidth() - padding, gJz.getHeight() - padding);
      cIZ.setAntiAlias(true);
      cIZ.setDither(true);
      cIZ.setFilterBitmap(true);
      cIZ.setColor(color);
      localCanvas.drawRoundRect(gJA, gJB, gJB, cIZ);
      cIZ.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
      localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, cIZ);
      gJz = localBitmap;
      setImageBitmap(gJz);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyAdBannerImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */