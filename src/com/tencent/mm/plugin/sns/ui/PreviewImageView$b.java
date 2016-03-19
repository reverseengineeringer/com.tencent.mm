package com.tencent.mm.plugin.sns.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.aa;

final class PreviewImageView$b
  extends h
{
  private ImageView aAF;
  private Bitmap bDT;
  private String path;
  
  public PreviewImageView$b(PreviewImageView paramPreviewImageView, ImageView paramImageView, String paramString)
  {
    aAF = paramImageView;
    path = paramString;
  }
  
  public final aa IA()
  {
    return ad.ayS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */