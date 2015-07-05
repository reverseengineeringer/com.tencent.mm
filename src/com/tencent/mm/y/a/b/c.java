package com.tencent.mm.y.a.b;

import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.protocol.HttpContext;

final class c
  implements HttpRequestRetryHandler
{
  public final boolean retryRequest(IOException paramIOException, int paramInt, HttpContext paramHttpContext)
  {
    if (paramInt >= 3)
    {
      t.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset failed. over max tiem");
      return false;
    }
    t.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset time:%s", new Object[] { Integer.valueOf(paramInt) });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */