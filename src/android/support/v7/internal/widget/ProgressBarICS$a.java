package android.support.v7.internal.widget;

final class ProgressBarICS$a
  implements Runnable
{
  int cU;
  int mId;
  boolean qJ;
  
  ProgressBarICS$a(ProgressBarICS paramProgressBarICS, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    mId = paramInt1;
    cU = paramInt2;
    qJ = paramBoolean;
  }
  
  public final void run()
  {
    ProgressBarICS.a(qK, mId, cU);
    ProgressBarICS.a(qK, this);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */