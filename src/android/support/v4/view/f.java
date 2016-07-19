package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public final class f
{
  static final c eY = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      eY = new b();
      return;
    }
  }
  
  public static boolean a(KeyEvent paramKeyEvent)
  {
    return eY.metaStateHasModifiers(paramKeyEvent.getMetaState(), 1);
  }
  
  public static boolean b(KeyEvent paramKeyEvent)
  {
    return eY.metaStateHasNoModifiers(paramKeyEvent.getMetaState());
  }
  
  public static void c(KeyEvent paramKeyEvent)
  {
    eY.c(paramKeyEvent);
  }
  
  static class a
    implements f.c
  {
    private static int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      int j = 1;
      int i;
      if ((paramInt2 & paramInt3) != 0)
      {
        i = 1;
        paramInt4 |= paramInt5;
        if ((paramInt2 & paramInt4) == 0) {
          break label51;
        }
        paramInt2 = j;
      }
      for (;;)
      {
        if (i != 0)
        {
          if (paramInt2 != 0)
          {
            throw new IllegalArgumentException("bad arguments");
            i = 0;
            break;
            label51:
            paramInt2 = 0;
            continue;
          }
          paramInt4 = paramInt1 & (paramInt4 ^ 0xFFFFFFFF);
        }
      }
      do
      {
        return paramInt4;
        paramInt4 = paramInt1;
      } while (paramInt2 == 0);
      return paramInt1 & (paramInt3 ^ 0xFFFFFFFF);
    }
    
    public void c(KeyEvent paramKeyEvent) {}
    
    public boolean metaStateHasModifiers(int paramInt1, int paramInt2)
    {
      return b(b(normalizeMetaState(paramInt1) & 0xF7, 1, 1, 64, 128), 1, 2, 16, 32) == 1;
    }
    
    public boolean metaStateHasNoModifiers(int paramInt)
    {
      return (normalizeMetaState(paramInt) & 0xF7) == 0;
    }
    
    public int normalizeMetaState(int paramInt)
    {
      if ((paramInt & 0xC0) != 0) {
        paramInt |= 0x1;
      }
      for (;;)
      {
        int i = paramInt;
        if ((paramInt & 0x30) != 0) {
          i = paramInt | 0x2;
        }
        return i & 0xF7;
      }
    }
  }
  
  static final class b
    extends f.a
  {
    public final void c(KeyEvent paramKeyEvent)
    {
      paramKeyEvent.startTracking();
    }
    
    public final boolean metaStateHasModifiers(int paramInt1, int paramInt2)
    {
      return KeyEvent.metaStateHasModifiers(paramInt1, 1);
    }
    
    public final boolean metaStateHasNoModifiers(int paramInt)
    {
      return KeyEvent.metaStateHasNoModifiers(paramInt);
    }
    
    public final int normalizeMetaState(int paramInt)
    {
      return KeyEvent.normalizeMetaState(paramInt);
    }
  }
  
  static abstract interface c
  {
    public abstract void c(KeyEvent paramKeyEvent);
    
    public abstract boolean metaStateHasModifiers(int paramInt1, int paramInt2);
    
    public abstract boolean metaStateHasNoModifiers(int paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */