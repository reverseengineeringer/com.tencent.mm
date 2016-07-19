package com.tencent.mm.ui.e.a;

import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

public final class a$1
  implements Runnable
{
  public a$1(a parama, String paramString1, Bundle paramBundle, String paramString2, a.a parama1, Object paramObject) {}
  
  public final void run()
  {
    try
    {
      String str = lRp.lRj.a(lRk, lRl, lRm);
      lRn.IE(str);
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      lRn.a(localFileNotFoundException);
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      lRn.a(localMalformedURLException);
      return;
    }
    catch (IOException localIOException)
    {
      lRn.a(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */