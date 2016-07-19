package com.tencent.mm.plugin.sns.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.h;
import com.tencent.mm.sdk.platformtools.ac;

final class PreviewImageView$b
  extends h<String, Integer, Boolean>
{
  private ImageView amO;
  private Bitmap bxe;
  private String path;
  
  public PreviewImageView$b(PreviewImageView paramPreviewImageView, ImageView paramImageView, String paramString)
  {
    amO = paramImageView;
    path = paramString;
  }
  
  public final ac IZ()
  {
    return ad.aBt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PreviewImageView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */