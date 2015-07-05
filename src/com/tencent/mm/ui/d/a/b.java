package com.tencent.mm.ui.d.a;

import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;

public final class b
  implements Runnable
{
  public b(a parama, String paramString1, Bundle paramBundle, String paramString2, a.a parama1, Object paramObject) {}
  
  public final void run()
  {
    try
    {
      String str = jlt.jln.a(jlo, jlp, jlq);
      jlr.AA(str);
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      jlr.a(localFileNotFoundException);
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      jlr.a(localMalformedURLException);
      return;
    }
    catch (IOException localIOException)
    {
      jlr.a(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */