package com.tencent.kingkong.support;

final class CancellationSignal$Transport
  extends ICancellationSignal.Stub
{
  final CancellationSignal mCancellationSignal = new CancellationSignal();
  
  public final void cancel()
  {
    mCancellationSignal.cancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.CancellationSignal.Transport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */