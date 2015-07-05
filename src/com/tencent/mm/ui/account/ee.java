package com.tencent.mm.ui.account;

import android.os.Bundle;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.d.a.a;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.d;

public final class ee
{
  ac handler;
  private d isI;
  a ive;
  
  public ee(d paramd, a parama)
  {
    isI = paramd;
    ive = parama;
  }
  
  public final void aLQ()
  {
    handler = new ef(this);
    Bundle localBundle = new Bundle();
    localBundle.putString("client_id", "290293790992170");
    localBundle.putString("client_secret", "6667e9307e67283c76028fd37189c096");
    localBundle.putString("grant_type", "fb_exchange_token");
    localBundle.putString("fb_exchange_token", isI.iNF);
    eg localeg = new eg(this);
    e.a(new b(new a(isI), "oauth/access_token", localBundle, "GET", localeg, null), "AsyncFacebookRunner_request");
  }
  
  public static abstract interface a
  {
    public abstract void j(Bundle paramBundle);
    
    public abstract void onError(int paramInt, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */