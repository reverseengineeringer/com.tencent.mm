package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;

public abstract interface f
{
  public abstract boolean f(Context paramContext, boolean paramBoolean);
  
  public abstract void g(double paramDouble);
  
  public abstract int getCurrentPosition();
  
  public abstract int getDuration();
  
  public abstract double getLastProgresstime();
  
  public abstract String getVideoPath();
  
  public abstract boolean isPlaying();
  
  public abstract void onDetach();
  
  public abstract void pause();
  
  public abstract void setLoop(boolean paramBoolean);
  
  public abstract void setPlayProgressCallback(boolean paramBoolean);
  
  public abstract void setThumb(Bitmap paramBitmap);
  
  public abstract void setVideoCallback(a parama);
  
  public abstract void setVideoPath(String paramString);
  
  public abstract boolean start();
  
  public abstract void stop();
  
  public static abstract interface a
  {
    public abstract void Xq();
    
    public abstract int aA(int paramInt1, int paramInt2);
    
    public abstract void aB(int paramInt1, int paramInt2);
    
    public abstract void az(int paramInt1, int paramInt2);
    
    public abstract void lG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */