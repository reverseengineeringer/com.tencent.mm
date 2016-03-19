package android.support.v4.app;

import android.view.View;

final class Fragment$1
  implements d
{
  Fragment$1(Fragment paramFragment) {}
  
  public final View findViewById(int paramInt)
  {
    if (aZ.mView == null) {
      throw new IllegalStateException("Fragment does not have a view");
    }
    return aZ.mView.findViewById(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.Fragment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */