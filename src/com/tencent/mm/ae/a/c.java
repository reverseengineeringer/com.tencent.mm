package com.tencent.mm.ae.a;

import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

public final class c
{
  public WeakReference<ImageView> bMB;
  public int height = 0;
  private String url = "";
  public int width = 0;
  
  public c(ImageView paramImageView, String paramString)
  {
    bMB = new WeakReference(paramImageView);
    url = paramString;
  }
  
  public final ImageView AJ()
  {
    if (bMB != null)
    {
      ImageView localImageView = (ImageView)bMB.get();
      if (localImageView != null) {
        return localImageView;
      }
    }
    return null;
  }
  
  public final int AK()
  {
    View localView = null;
    if (bMB != null) {
      localView = (View)bMB.get();
    }
    if (localView == null) {
      return super.hashCode();
    }
    return localView.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */