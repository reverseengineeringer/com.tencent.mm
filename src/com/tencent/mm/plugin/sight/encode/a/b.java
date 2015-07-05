package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera.PreviewCallback;

public abstract interface b
{
  public abstract void SA();
  
  public abstract void a(a parama);
  
  public abstract void a(b paramb);
  
  public abstract void aI(String paramString1, String paramString2);
  
  public abstract boolean ajI();
  
  public abstract long ajJ();
  
  public abstract b ajK();
  
  public abstract void ajL();
  
  public abstract float ajM();
  
  public abstract Camera.PreviewCallback ajN();
  
  public abstract void b(a parama);
  
  public abstract void cancel();
  
  public abstract int getDuration();
  
  public abstract String getRecordPath();
  
  public abstract void h(Runnable paramRunnable);
  
  public abstract void reset();
  
  public static abstract interface a
  {
    public abstract void ajO();
    
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