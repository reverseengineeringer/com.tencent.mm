package com.google.android.search.verification.client;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.search.verification.a.a.a;

final class SearchActionVerificationClientService$a
  implements ServiceConnection
{
  SearchActionVerificationClientService$a(SearchActionVerificationClientService paramSearchActionVerificationClientService) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    SearchActionVerificationClientService.a(aix, a.a.S(paramIBinder));
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    SearchActionVerificationClientService.a(aix, null);
  }
}

/* Location:
 * Qualified Name:     com.google.android.search.verification.client.SearchActionVerificationClientService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */