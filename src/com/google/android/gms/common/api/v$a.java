package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public final class v$a
  extends android.support.v4.content.c<ConnectionResult>
  implements c.b, c.c
{
  public final c Aq;
  boolean Av;
  private ConnectionResult Aw;
  
  public v$a(Context paramContext, c paramc)
  {
    super(paramContext);
    Aq = paramc;
  }
  
  private void g(ConnectionResult paramConnectionResult)
  {
    Aw = paramConnectionResult;
    if ((cC) && (!eA)) {
      deliverResult(paramConnectionResult);
    }
  }
  
  public final void Z(int paramInt) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    Av = true;
    g(paramConnectionResult);
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Aq.a(paramString, paramPrintWriter);
  }
  
  public final void e(Bundle paramBundle)
  {
    Av = false;
    g(ConnectionResult.xX);
  }
  
  protected final void onReset()
  {
    Aw = null;
    Av = false;
    Aq.b(this);
    Aq.b(this);
    Aq.disconnect();
  }
  
  protected final void onStartLoading()
  {
    super.onStartLoading();
    Aq.a(this);
    Aq.a(this);
    if (Aw != null) {
      deliverResult(Aw);
    }
    if ((!Aq.isConnected()) && (!Aq.isConnecting()) && (!Av)) {
      Aq.connect();
    }
  }
  
  protected final void onStopLoading()
  {
    Aq.disconnect();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */