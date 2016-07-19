package com.tencent.mm.ui.account;

import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.e.a.a;
import com.tencent.mm.ui.e.a.a.1;
import com.tencent.mm.ui.e.a.a.a;
import com.tencent.mm.ui.e.a.c;
import com.tencent.mm.ui.e.a.d;
import com.tencent.mm.ui.e.a.f;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import org.json.JSONObject;

public final class h
{
  ac handler;
  private c kQW;
  a kTn;
  
  public h(c paramc, a parama)
  {
    kQW = paramc;
    kTn = parama;
  }
  
  public final void bgS()
  {
    handler = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        switch (what)
        {
        }
        do
        {
          do
          {
            return;
          } while (kTn == null);
          kTn.onError(arg1, (String)obj);
          return;
        } while (kTn == null);
        kTn.i(paramAnonymousMessage.getData());
      }
    };
    Bundle localBundle = new Bundle();
    localBundle.putString("client_id", "290293790992170");
    localBundle.putString("client_secret", "6667e9307e67283c76028fd37189c096");
    localBundle.putString("grant_type", "fb_exchange_token");
    localBundle.putString("fb_exchange_token", kQW.lmh);
    a.a local2 = new a.a()
    {
      public final void IE(String paramAnonymousString)
      {
        if ((paramAnonymousString == null) || (paramAnonymousString.length() == 0))
        {
          v.e("MicroMsg.RefreshTokenRunner", "response is null or nil");
          h.a(h.this, 1, "response is null or nil");
          return;
        }
        Object localObject;
        if ((paramAnonymousString.contains("access_token")) && (paramAnonymousString.length() > 12)) {
          try
          {
            paramAnonymousString = f.JF(paramAnonymousString);
            if (paramAnonymousString.containsKey("access_token"))
            {
              localObject = h.this;
              Message localMessage = Message.obtain();
              what = 2;
              localMessage.setData(paramAnonymousString);
              handler.sendMessage(localMessage);
              return;
            }
          }
          catch (Exception paramAnonymousString)
          {
            h.a(h.this, 2, "decodeUrl fail");
            return;
          }
        }
        do
        {
          try
          {
            if (paramAnonymousString.equals("false")) {
              throw new d("request failed");
            }
          }
          catch (Exception paramAnonymousString)
          {
            v.e("MicroMsg.RefreshTokenRunner", "parseJson exception : " + paramAnonymousString.getMessage());
            h.a(h.this, 2, "parseJson error");
            return;
            localObject = paramAnonymousString;
            if (paramAnonymousString.equals("true")) {
              localObject = "{value : true}";
            }
            paramAnonymousString = new JSONObject((String)localObject);
            if (paramAnonymousString.has("error"))
            {
              paramAnonymousString = paramAnonymousString.getJSONObject("error");
              throw new d(paramAnonymousString.getString("message"), paramAnonymousString.getString("type"), 0);
            }
          }
          catch (d paramAnonymousString)
          {
            paramAnonymousString = "errCode = " + cCZ + ", errType = " + lRC + ", errMsg = " + paramAnonymousString.getMessage();
            v.e("MicroMsg.RefreshTokenRunner", "parseJson facebookerror, " + paramAnonymousString);
            h.a(h.this, 3, paramAnonymousString);
            return;
          }
          if ((paramAnonymousString.has("error_code")) && (paramAnonymousString.has("error_msg"))) {
            throw new d(paramAnonymousString.getString("error_msg"), "", Integer.parseInt(paramAnonymousString.getString("error_code")));
          }
          if (paramAnonymousString.has("error_code")) {
            throw new d("request failed", "", Integer.parseInt(paramAnonymousString.getString("error_code")));
          }
          if (paramAnonymousString.has("error_msg")) {
            throw new d(paramAnonymousString.getString("error_msg"));
          }
        } while (!paramAnonymousString.has("error_reason"));
        throw new d(paramAnonymousString.getString("error_reason"));
      }
      
      public final void a(FileNotFoundException paramAnonymousFileNotFoundException)
      {
        v.e("MicroMsg.RefreshTokenRunner", "onFileNotFoundException");
        h.a(h.this, 2, paramAnonymousFileNotFoundException.getMessage());
      }
      
      public final void a(IOException paramAnonymousIOException)
      {
        v.e("MicroMsg.RefreshTokenRunner", "onIOException");
        h.a(h.this, 2, paramAnonymousIOException.getMessage());
      }
      
      public final void a(MalformedURLException paramAnonymousMalformedURLException)
      {
        v.e("MicroMsg.RefreshTokenRunner", "onMalformedURLException");
        h.a(h.this, 2, paramAnonymousMalformedURLException.getMessage());
      }
    };
    e.a(new a.1(new a(kQW), "oauth/access_token", localBundle, "GET", local2, null), "AsyncFacebookRunner_request");
  }
  
  public static abstract interface a
  {
    public abstract void i(Bundle paramBundle);
    
    public abstract void onError(int paramInt, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */