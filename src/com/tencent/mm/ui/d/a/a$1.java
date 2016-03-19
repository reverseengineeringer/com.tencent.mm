package com.tencent.mm.ui.d.a;

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
      String str = lqK.lqE.a(lqF, lqG, lqH);
      lqI.Gp(str);
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      lqI.a(localFileNotFoundException);
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      lqI.a(localMalformedURLException);
      return;
    }
    catch (IOException localIOException)
    {
      lqI.a(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */