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
  private b.a.d.a jPZ;
  private b.a.a.a.b jQa;
  
  public a(b.a.a.a.b paramb, b.a.d.a parama)
  {
    jQa = paramb;
    jPZ = parama;
  }
  
  private void a(b.a.d.c paramc, i parami)
  {
    paramc.bX("oauth_timestamp", new b.a.f.d().aWc());
    paramc.bX("oauth_nonce", new b.a.f.d().aWd());
    paramc.bX("oauth_consumer_key", jPZ.jPp);
    paramc.bX("oauth_signature_method", new b.a.f.a().aWb());
    paramc.bX("oauth_version", "1.0");
    if (jPZ.hDq != null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        paramc.bX("scope", jPZ.hDq);
      }
      jPZ.lx("generating signature...");
      String str = new b.a.c.c().a(paramc);
      parami = new b.a.f.a().G(str, jPZ.jPq, hGq);
      jPZ.lx("base string is: " + str);
      jPZ.lx("signature is: " + parami);
      paramc.bX("oauth_signature", parami);
      jPZ.lx("appended additional OAuth parameters: " + b.a.g.b.E(jPy));
      return;
    }
  }
  
  private void b(b.a.d.c paramc)
  {
    switch (aWa()[jPZ.jPt.ordinal()])
    {
    }
    for (;;)
    {
      return;
      jPZ.lx("using Http Header signature");
      paramc.addHeader("Authorization", new e().a(paramc));
      return;
      jPZ.lx("using Querystring signature");
      Iterator localIterator = jPy.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramc.bY((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }
  
  public final i a(i parami, k paramk)
  {
    jPZ.lx("obtaining access token from " + jQa.aVP());
    b.a.d.c localc = new b.a.d.c(j.jPR, jQa.aVP());
    localc.bX("oauth_token", token);
    localc.bX("oauth_verifier", value);
    jPZ.lx("setting token to: " + parami + " and verifier to: " + paramk);
    a(localc, parami);
    b(localc);
    parami = localc.aVU();
    return new b.a.c.g().Cu(parami.getBody());
  }
  
  public final void a(i parami, b.a.d.c paramc)
  {
    jPZ.lx("signing request: " + paramc.aVS());
    if (("".equals(token)) && ("".equals(hGq))) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        paramc.bX("oauth_token", token);
      }
      jPZ.lx("setting token to: " + parami);
      a(paramc, parami);
      b(paramc);
      return;
    }
  }
  
  public final i aVZ()
  {
    jPZ.lx("obtaining request token from " + jQa.aVO());
    Object localObject = new b.a.d.c(j.jPR, jQa.aVO());
    jPZ.lx("setting oauth_callback to " + jPZ.jPr);
    ((b.a.d.c)localObject).bX("oauth_callback", jPZ.jPr);
    a((b.a.d.c)localObject, b.a.d.b.jPx);
    b((b.a.d.c)localObject);
    jPZ.lx("sending request...");
    localObject = ((b.a.d.c)localObject).aVU();
    String str = ((b.a.d.g)localObject).getBody();
    jPZ.lx("response status code: " + code);
    jPZ.lx("response body: " + str);
    return new b.a.c.g().Cu(str);
  }
  
  public final String b(i parami)
  {
    return jQa.b(parami);
  }
}

/* Location:
 * Qualified Name:     b.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */