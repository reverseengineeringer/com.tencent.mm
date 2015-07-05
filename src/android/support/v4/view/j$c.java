package android.support.v4.view;

import android.view.KeyEvent;

final class j$c
  extends j.b
{
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

/* Location:
 * Qualified Name:     android.support.v4.view.j.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */