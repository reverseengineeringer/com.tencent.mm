package com.tencent.mm.compatible.util;

import com.tencent.mm.sdk.platformtools.t;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.nio.channels.FileChannel;

public final class k
  extends FilterInputStream
{
  private long bjW = 0L;
  
  public k(FileInputStream paramFileInputStream)
  {
    super(paramFileInputStream);
  }
  
  public final void mark(int paramInt)
  {
    try
    {
      bjW = ((FileInputStream)in).getChannel().position();
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("MicroMsg.FileSeekingInputStream", localException, "Failed seeking FileChannel.", new Object[0]);
    }
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final void reset()
  {
    ((FileInputStream)in).getChannel().position(bjW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */