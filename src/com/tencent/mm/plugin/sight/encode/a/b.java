package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera.PreviewCallback;

public abstract interface b
{
  public abstract void a(a parama);
  
  public abstract void a(b paramb);
  
  public abstract boolean ayM();
  
  public abstract long ayN();
  
  public abstract b ayO();
  
  public abstract void ayP();
  
  public abstract String ayQ();
  
  public abstract float ayR();
  
  public abstract Camera.PreviewCallback ayS();
  
  public abstract void b(a parama);
  
  public abstract void br(String paramString1, String paramString2);
  
  public abstract void cancel();
  
  public abstract int getDuration();
  
  public abstract int getFrameCount();
  
  public abstract void initialize(int paramInt);
  
  public abstract void m(Runnable paramRunnable);
  
  public abstract void reset();
  
  public static abstract interface a
  {
    public abstract void ayT();
    
    public abstract void onError();
    
    public abstract void onStart();
    
    public abstract void onStop();
  }
  
  public static enum b
  {
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */