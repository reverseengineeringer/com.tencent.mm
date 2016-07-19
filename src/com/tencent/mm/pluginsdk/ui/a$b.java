package com.tencent.mm.pluginsdk.ui;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class a$b
{
  public static h.a fIn;
  
  public static void a(ImageView paramImageView, String paramString)
  {
    if (paramImageView == null)
    {
      v.e("MicroMsg.AvatarDrawable", "imageView is null");
      return;
    }
    Object localObject = paramImageView.getDrawable();
    if ((localObject != null) && ((localObject instanceof a))) {}
    for (localObject = (a)localObject;; localObject = new a(paramString, '\000'))
    {
      ((a)localObject).Cz(paramString);
      paramImageView.setImageDrawable((Drawable)localObject);
      paramImageView.invalidate();
      return;
    }
  }
  
  public static void a(ImageView paramImageView, String paramString, float paramFloat, boolean paramBoolean)
  {
    Object localObject = paramImageView.getDrawable();
    if ((localObject != null) && ((localObject instanceof b))) {
      localObject = (b)localObject;
    }
    for (;;)
    {
      ((b)localObject).Cz(paramString);
      paramImageView.setImageDrawable((Drawable)localObject);
      paramImageView.invalidate();
      return;
      localObject = new b(paramString, paramFloat);
      ((b)localObject).gJ(paramBoolean);
    }
  }
  
  public static void a(a.a parama, String paramString)
  {
    Object localObject = parama.getDrawable();
    if ((localObject != null) && ((localObject instanceof a))) {}
    for (localObject = (a)localObject;; localObject = new a(paramString, '\000'))
    {
      ((a)localObject).Cz(paramString);
      parama.setImageDrawable((Drawable)localObject);
      parama.doInvalidate();
      return;
    }
  }
  
  public static h.a aVA()
  {
    if (fIn != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return fIn;
    }
  }
  
  public static void b(ImageView paramImageView, String paramString, float paramFloat)
  {
    a(paramImageView, paramString, 0.15F, false);
  }
  
  public static void b(ImageView paramImageView, String paramString, boolean paramBoolean)
  {
    Object localObject = paramImageView.getDrawable();
    if ((localObject != null) && ((localObject instanceof a))) {}
    for (localObject = (a)localObject;; localObject = new a(paramString, (short)0))
    {
      ((a)localObject).Cz(paramString);
      paramImageView.setImageDrawable((Drawable)localObject);
      paramImageView.invalidate();
      return;
    }
  }
  
  public static void k(ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, 0.5F, false);
  }
  
  public static void l(ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, 0.5F, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */