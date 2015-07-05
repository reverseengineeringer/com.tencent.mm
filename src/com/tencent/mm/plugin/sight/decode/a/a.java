package com.tencent.mm.plugin.sight.decode.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.TextView;

public abstract interface a
{
  public abstract void I(String paramString, boolean paramBoolean);
  
  public abstract void aI(int paramInt1, int paramInt2);
  
  public abstract void ajl();
  
  public abstract boolean ajm();
  
  public abstract void clear();
  
  public abstract Object getTagObject();
  
  public abstract Context getUIContext();
  
  public abstract String getVideoPath();
  
  public abstract void setCanPlay(boolean paramBoolean);
  
  public abstract void setDrawableWidth(int paramInt);
  
  public abstract void setForceRecordState(boolean paramBoolean);
  
  public abstract void setMaskID(int paramInt);
  
  public abstract void setPosition(int paramInt);
  
  public abstract void setSightInfoView(TextView paramTextView);
  
  public abstract void setTagObject(Object paramObject);
  
  public abstract void setThumbBgView(View paramView);
  
  public abstract void setThumbBmp(Bitmap paramBitmap);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */