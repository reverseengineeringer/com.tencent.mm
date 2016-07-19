package com.tencent.mm.plugin.shake.b;

import android.os.Message;
import com.tencent.mm.plugin.shake.c.a.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ac.a;
import java.util.List;

public final class j
{
  protected static long gxY = 16000L;
  protected static int gxZ = 54158;
  public int gya;
  public b gyb;
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, e parame, long paramLong);
    
    public abstract void d(List<d> paramList, long paramLong);
  }
  
  public static abstract class b
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
    
    public b(j.a parama)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */