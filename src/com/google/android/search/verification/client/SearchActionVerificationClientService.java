package com.google.android.search.verification.client;

import android.app.IntentService;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.search.verification.a.a;
import com.google.android.search.verification.a.a.a;
import java.util.Iterator;
import java.util.Set;

public abstract class SearchActionVerificationClientService
  extends IntentService
{
  private final boolean ajO = false;
  private final long ajP = 1000L;
  private final Intent ajQ = new Intent("com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE").setPackage("com.google.android.googlequicksearchbox");
  private a ajR;
  private a ajS = null;
  
  public SearchActionVerificationClientService()
  {
    super("SearchActionVerificationClientService");
  }
  
  private static void h(Intent paramIntent)
  {
    new StringBuilder("\t").append(paramIntent);
    paramIntent = paramIntent.getExtras();
    if (paramIntent != null)
    {
      Iterator localIterator = paramIntent.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        String.format("\t%s: %s", new Object[] { str, paramIntent.get(str) });
      }
    }
  }
  
  private boolean isConnected()
  {
    return ajS != null;
  }
  
  public abstract boolean g(Intent paramIntent);
  
  public final void onCreate()
  {
    super.onCreate();
    ajR = new a();
    bindService(ajQ, ajR, 1);
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    unbindService(ajR);
  }
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return;
      long l = System.nanoTime();
      while ((!isConnected()) && (System.nanoTime() - l < ajP * 1000000L))
      {
        try
        {
          Thread.sleep(50L);
        }
        catch (InterruptedException localInterruptedException) {}
        if (ajO) {
          new StringBuilder("Unexpected InterruptedException: ").append(localInterruptedException);
        }
      }
      if (!isConnected()) {
        break;
      }
      if (paramIntent.hasExtra("SearchActionVerificationClientExtraIntent"))
      {
        paramIntent = (Intent)paramIntent.getParcelableExtra("SearchActionVerificationClientExtraIntent");
        if (ajO) {
          h(paramIntent);
        }
        try
        {
          new StringBuilder("API version: ").append(ajS.getVersion());
          Bundle localBundle = new Bundle();
          ajS.a(paramIntent, localBundle);
          g(paramIntent);
          return;
        }
        catch (RemoteException paramIntent)
        {
          new StringBuilder("Remote exception: ").append(paramIntent.getMessage());
          return;
        }
      }
    } while (!ajO);
    new StringBuilder("No extra, nothing to check: ").append(paramIntent);
    return;
    new StringBuilder("VerificationService is not connected, unable to check intent: ").append(paramIntent);
  }
  
  final class a
    implements ServiceConnection
  {
    a() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      SearchActionVerificationClientService.a(SearchActionVerificationClientService.this, a.a.S(paramIBinder));
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      SearchActionVerificationClientService.a(SearchActionVerificationClientService.this, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.search.verification.client.SearchActionVerificationClientService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */