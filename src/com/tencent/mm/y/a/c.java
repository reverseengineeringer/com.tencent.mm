package com.tencent.mm.y.a;

import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

public final class c
{
  public WeakReference bEN;
  public int height = 0;
  private String url = "";
  public int width = 0;
  
  public c(ImageView paramImageView, String paramString)
  {
    bEN = new WeakReference(paramImageView);
    url = paramString;
  }
  
  public final ImageView getImageView()
  {
    if (bEN != null)
    {
      ImageView localImageView = (ImageView)bEN.get();
      if (localImageView != null) {
        return localImageView;
      }
    }
    return null;
  }
  
  public final int zw()
  {
    View localView = null;
    if (bEN != null) {
      localView = (View)bEN.get();
    }
    if (localView == null) {
      return super.hashCode();
    }
    return localView.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */