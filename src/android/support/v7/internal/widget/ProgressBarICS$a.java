package android.support.v7.internal.widget;

final class ProgressBarICS$a
  implements Runnable
{
  int cE;
  int dl;
  boolean qW;
  
  ProgressBarICS$a(ProgressBarICS paramProgressBarICS, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    cE = paramInt1;
    dl = paramInt2;
    qW = paramBoolean;
  }
  
  public final void run()
  {
    ProgressBarICS.a(qX, cE, dl);
    ProgressBarICS.a(qX, this);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */