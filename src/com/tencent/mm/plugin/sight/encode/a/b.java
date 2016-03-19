package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera.PreviewCallback;

public abstract interface b
{
  public abstract void a(a parama);
  
  public abstract void a(b paramb);
  
  public abstract boolean awo();
  
  public abstract long awp();
  
  public abstract b awq();
  
  public abstract void awr();
  
  public abstract float aws();
  
  public abstract Camera.PreviewCallback awt();
  
  public abstract void b(a parama);
  
  public abstract void bk(String paramString1, String paramString2);
  
  public abstract void cancel();
  
  public abstract int getDuration();
  
  public abstract int getFrameCount();
  
  public abstract String getRecordPath();
  
  public abstract void initialize(int paramInt);
  
  public abstract void m(Runnable paramRunnable);
  
  public abstract void reset();
  
  public static abstract interface a
  {
    public abstract void awu();
    
    public abstract void onError();
    
    public abstract void onStart();
    
    public abstract void onStop();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */