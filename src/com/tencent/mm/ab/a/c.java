package com.tencent.mm.ab.a;

import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

public final class c
{
  public WeakReference bTc;
  public int height = 0;
  private String url = "";
  public int width = 0;
  
  public c(ImageView paramImageView, String paramString)
  {
    bTc = new WeakReference(paramImageView);
    url = paramString;
  }
  
  public final int Az()
  {
    View localView = null;
    if (bTc != null) {
      localView = (View)bTc.get();
    }
    if (localView == null) {
      return super.hashCode();
    }
    return localView.hashCode();
  }
  
  public final ImageView getImageView()
  {
    if (bTc != null)
    {
      ImageView localImageView = (ImageView)bTc.get();
      if (localImageView != null) {
        return localImageView;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */