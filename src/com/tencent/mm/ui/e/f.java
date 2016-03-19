package com.tencent.mm.ui.e;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;

public abstract interface f
{
  public abstract Bitmap a(String paramString1, String paramString2, boolean paramBoolean, int paramInt1, int paramInt2);
  
  public abstract String a(ImageView paramImageView, String paramString1, String paramString2, boolean paramBoolean, int paramInt1, int paramInt2);
  
  public abstract void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2, boolean paramBoolean, int paramInt1, int paramInt2);
  
  public abstract void asj();
  
  public abstract void ask();
  
  public abstract boolean asl();
  
  public abstract void asm();
  
  public abstract void asn();
  
  public abstract void aso();
  
  public static final class a
    extends BitmapDrawable
  {
    private a(Resources paramResources, Bitmap paramBitmap)
    {
      super(paramBitmap);
    }
    
    public static void a(Resources paramResources, Bitmap paramBitmap, ImageView paramImageView)
    {
      paramImageView.setImageDrawable(new a(paramResources, paramBitmap));
      paramImageView.postInvalidate();
    }
    
    public final void draw(Canvas paramCanvas)
    {
      if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
        super.draw(paramCanvas);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */