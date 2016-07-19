package com.tencent.mm.plugin.shake.b;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ac.a;

public abstract class j$b
{
  public j.a gyc;
  protected boolean gyd = false;
  protected long gye = j.gxY;
  private ac gyf = new ac(new ac.a()
  {
    public final boolean handleMessage(Message paramAnonymousMessage)
    {
      if ((what == j.gxZ) && (!gyd) && (gyc != null)) {
        gyc.d(null, 5L);
      }
      return false;
    }
  });
  
  public j$b(j.a parama)
  {
    gyc = parama;
  }
  
  public void awt()
  {
    reset();
    gyc = null;
  }
  
  public abstract void init();
  
  public abstract void pause();
  
  public abstract void reset();
  
  public abstract void resume();
  
  public abstract void start();
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */