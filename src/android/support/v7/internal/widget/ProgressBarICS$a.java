package android.support.v7.internal.widget;

final class ProgressBarICS$a
  implements Runnable
{
  int cZ;
  int dH;
  boolean rG;
  
  ProgressBarICS$a(ProgressBarICS paramProgressBarICS, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    cZ = paramInt1;
    dH = paramInt2;
    rG = paramBoolean;
  }
  
  public final void run()
  {
    ProgressBarICS.a(rH, cZ, dH);
    ProgressBarICS.a(rH, this);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */