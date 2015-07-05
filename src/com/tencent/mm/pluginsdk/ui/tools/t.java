package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;

public abstract interface t
{
  public abstract boolean e(Context paramContext, boolean paramBoolean);
  
  public abstract int getCurrentPosition();
  
  public abstract String getVideoPath();
  
  public abstract boolean isPlaying();
  
  public abstract void onDetach();
  
  public abstract void pause();
  
  public abstract void setLoop(boolean paramBoolean);
  
  public abstract void setVideoCallback(a parama);
  
  public abstract void setVideoPath(String paramString);
  
  public abstract boolean start();
  
  public abstract void stop();
  
  public static abstract interface a
  {
    public abstract void Ru();
    
    public abstract void ao(int paramInt1, int paramInt2);
    
    public abstract void mk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */