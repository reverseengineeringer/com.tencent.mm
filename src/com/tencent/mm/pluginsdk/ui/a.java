package com.tencent.mm.pluginsdk.ui;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tencent.mm.p.i.a;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class a
  extends r
  implements i.a
{
  private a(String paramString)
  {
    super(b.epj, paramString);
  }
  
  private a(String paramString, byte paramByte)
  {
    super(b.epj, paramString, false);
  }
  
  public final void fF(String paramString)
  {
    super.fF(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void doInvalidate();
    
    public abstract Drawable getDrawable();
    
    public abstract void setImageDrawable(Drawable paramDrawable);
  }
  
  public static final class b
  {
    public static r.a epj;
    
    public static void a(ImageView paramImageView, String paramString, float paramFloat, boolean paramBoolean)
    {
      Object localObject = paramImageView.getDrawable();
      if ((localObject != null) && ((localObject instanceof b))) {
        localObject = (b)localObject;
      }
      for (;;)
      {
        ((b)localObject).uK(paramString);
        paramImageView.setImageDrawable((Drawable)localObject);
        paramImageView.invalidate();
        return;
        localObject = new b(paramString, paramFloat);
        ((b)localObject).el(paramBoolean);
      }
    }
    
    public static void a(a.a parama, String paramString)
    {
      Object localObject = parama.getDrawable();
      if ((localObject != null) && ((localObject instanceof a))) {}
      for (localObject = (a)localObject;; localObject = new a(paramString, '\000'))
      {
        ((a)localObject).uK(paramString);
        parama.setImageDrawable((Drawable)localObject);
        parama.doInvalidate();
        return;
      }
    }
    
    public static r.a azJ()
    {
      if (epj != null) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        return epj;
      }
    }
    
    public static void b(ImageView paramImageView, String paramString)
    {
      if (paramImageView == null)
      {
        t.e("!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F", "imageView is null");
        return;
      }
      Object localObject = paramImageView.getDrawable();
      if ((localObject != null) && ((localObject instanceof a))) {}
      for (localObject = (a)localObject;; localObject = new a(paramString, '\000'))
      {
        ((a)localObject).uK(paramString);
        paramImageView.setImageDrawable((Drawable)localObject);
        paramImageView.invalidate();
        return;
      }
    }
    
    public static void b(ImageView paramImageView, String paramString, boolean paramBoolean)
    {
      Object localObject = paramImageView.getDrawable();
      if ((localObject != null) && ((localObject instanceof a))) {}
      for (localObject = (a)localObject;; localObject = new a(paramString, (short)0))
      {
        ((a)localObject).uK(paramString);
        paramImageView.setImageDrawable((Drawable)localObject);
        paramImageView.invalidate();
        return;
      }
    }
    
    public static void h(ImageView paramImageView, String paramString)
    {
      a(paramImageView, paramString, 0.5F, false);
    }
    
    public static void i(ImageView paramImageView, String paramString)
    {
      a(paramImageView, paramString, 0.5F, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */