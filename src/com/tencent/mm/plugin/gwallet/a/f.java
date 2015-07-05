package com.tencent.mm.plugin.gwallet.a;

import android.content.Intent;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ac;
import org.json.JSONException;

public final class f
  implements Runnable
{
  public f(b paramb, String paramString, ac paramac, b.b paramb1) {}
  
  public final void run()
  {
    h localh1 = new h(0, "Inventory refresh successful.");
    Intent localIntent = new Intent();
    try
    {
      int i = b.a(dEW, localIntent, dFb);
      if (i != 0) {
        localh1 = new h(i, "Error refreshing inventory (querying owned items).");
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        h localh2 = new h(64535, "Remote exception while refreshing inventory.");
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        h localh3 = new h(64534, "Error parsing JSON response while refreshing inventory.");
      }
    }
    localIntent.putExtra("RESPONSE_CODE", dFg);
    cqL.post(new g(this, localh1, localIntent));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */