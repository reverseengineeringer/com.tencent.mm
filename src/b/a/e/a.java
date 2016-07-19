package b.a.e;

import b.a.c.e;
import b.a.c.f;
import b.a.d.i;
import b.a.d.j;
import b.a.d.k;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
  implements b
{
  private b.a.d.a mQo;
  private b.a.a.a.b mQp;
  
  public a(b.a.a.a.b paramb, b.a.d.a parama)
  {
    mQp = paramb;
    mQo = parama;
  }
  
  private void a(b.a.d.c paramc, i parami)
  {
    paramc.de("oauth_timestamp", new b.a.f.d().bvP());
    paramc.de("oauth_nonce", new b.a.f.d().getNonce());
    paramc.de("oauth_consumer_key", mQo.mPF);
    paramc.de("oauth_signature_method", new b.a.f.a().bvO());
    paramc.de("oauth_version", "1.0");
    if (mQo.jVb != null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        paramc.de("scope", mQo.jVb);
      }
      mQo.pk("generating signature...");
      String str = new b.a.c.c().a(paramc);
      parami = new b.a.f.a().S(str, mQo.mPG, jYE);
      mQo.pk("base string is: " + str);
      mQo.pk("signature is: " + parami);
      paramc.de("oauth_signature", parami);
      mQo.pk("appended additional OAuth parameters: " + b.a.g.b.T(mPO));
      return;
    }
  }
  
  private void b(b.a.d.c paramc)
  {
    switch (bvN()[mQo.mPJ.ordinal()])
    {
    }
    for (;;)
    {
      return;
      mQo.pk("using Http Header signature");
      paramc.addHeader("Authorization", new e().a(paramc));
      return;
      mQo.pk("using Querystring signature");
      Iterator localIterator = mPO.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramc.df((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }
  
  public final i a(i parami, k paramk)
  {
    mQo.pk("obtaining access token from " + mQp.bvC());
    b.a.d.c localc = new b.a.d.c(j.mQg, mQp.bvC());
    localc.de("oauth_token", token);
    localc.de("oauth_verifier", value);
    mQo.pk("setting token to: " + parami + " and verifier to: " + paramk);
    a(localc, parami);
    b(localc);
    parami = localc.bvH();
    return new b.a.c.g().Lp(parami.getBody());
  }
  
  public final void a(i parami, b.a.d.c paramc)
  {
    mQo.pk("signing request: " + paramc.bvF());
    if (("".equals(token)) && ("".equals(jYE))) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        paramc.de("oauth_token", token);
      }
      mQo.pk("setting token to: " + parami);
      a(paramc, parami);
      b(paramc);
      return;
    }
  }
  
  public final String b(i parami)
  {
    return mQp.b(parami);
  }
  
  public final i bvM()
  {
    mQo.pk("obtaining request token from " + mQp.bvB());
    Object localObject = new b.a.d.c(j.mQg, mQp.bvB());
    mQo.pk("setting oauth_callback to " + mQo.mPH);
    ((b.a.d.c)localObject).de("oauth_callback", mQo.mPH);
    a((b.a.d.c)localObject, b.a.d.b.mPN);
    b((b.a.d.c)localObject);
    mQo.pk("sending request...");
    localObject = ((b.a.d.c)localObject).bvH();
    String str = ((b.a.d.g)localObject).getBody();
    mQo.pk("response status code: " + crO);
    mQo.pk("response body: " + str);
    return new b.a.c.g().Lp(str);
  }
}

/* Location:
 * Qualified Name:     b.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */