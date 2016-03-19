package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

public class LuckyNewPreview
  extends LinearLayout
{
  private aa bQM = new aa(Looper.getMainLooper());
  public Bitmap bitmap = null;
  private ImageView gLr;
  public int height;
  public int width;
  
  public LuckyNewPreview(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LuckyNewPreview(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    gLr = ((ImageView)View.inflate(getContext(), 2131362818, this).findViewById(2131168522));
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    bitmap = paramBitmap;
    bQM.post(new Runnable()
    {
      public final void run()
      {
        LuckyNewPreview.b(LuckyNewPreview.this).setImageBitmap(LuckyNewPreview.a(LuckyNewPreview.this));
      }
    });
  }
  
  public void setImageBitmapByFilePath(String paramString)
  {
    bitmap = d.b(paramString, height, width, true);
    if (bitmap == null) {
      return;
    }
    bQM.post(new Runnable()
    {
      public final void run()
      {
        LuckyNewPreview.b(LuckyNewPreview.this).setImageBitmap(LuckyNewPreview.a(LuckyNewPreview.this));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */