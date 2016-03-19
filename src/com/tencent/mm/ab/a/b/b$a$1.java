package com.tencent.mm.ab.a.b;

import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import org.apache.http.client.HttpRequestRetryHandler;
import org.apache.http.protocol.HttpContext;

final class b$a$1
  implements HttpRequestRetryHandler
{
  public final boolean retryRequest(IOException paramIOException, int paramInt, HttpContext paramHttpContext)
  {
    if (paramInt >= 3)
    {
      u.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset failed. over max tiem");
      return false;
    }
    u.i("!88@/B4Tb64lLpJ3W0chKRkeCNAUlWeV9ms48Dqhdnu4fzk1bCMYSQfzy9ujTcmxO0R1GUq384XwPqFmsTYWXNpHqA==", "[cpan] retry requeset time:%s", new Object[] { Integer.valueOf(paramInt) });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b.b.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */