package android.support.v4.app;

import android.view.View;

final class d
  implements h
{
  d(Fragment paramFragment) {}
  
  public final View findViewById(int paramInt)
  {
    if (bJ.mView == null) {
      throw new IllegalStateException("Fragment does not have a view");
    }
    return bJ.mView.findViewById(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */