package android.support.v7.internal.widget;

final class m$e
  implements Runnable
{
  private m$e(m paramm) {}
  
  public final void run()
  {
    if (qA.ql)
    {
      if (qA.getAdapter() != null) {
        qA.post(this);
      }
      return;
    }
    m.b(qA);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.m.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */