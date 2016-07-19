package com.tencent.mm.plugin.gwallet.a;

import android.content.Intent;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ac;
import org.json.JSONException;

public final class b$3
  implements Runnable
{
  public b$3(b paramb, String paramString, ac paramac, b.b paramb1) {}
  
  public final void run()
  {
    final c localc1 = new c(0, "Inventory refresh successful.");
    final Intent localIntent = new Intent();
    try
    {
      int i = b.a(eEf, localIntent, eEk);
      if (i != 0) {
        localc1 = new c(i, "Error refreshing inventory (querying owned items).");
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        c localc2 = new c(64535, "Remote exception while refreshing inventory.");
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        c localc3 = new c(64534, "Error parsing JSON response while refreshing inventory.");
      }
    }
    localIntent.putExtra("RESPONSE_CODE", eEp);
    cFn.post(new Runnable()
    {
      public final void run()
      {
        eEl.b(localc1, localIntent);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */