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
  private b.a.d.a mek;
  private b.a.a.a.b mel;
  
  public a(b.a.a.a.b paramb, b.a.d.a parama)
  {
    mel = paramb;
    mek = parama;
  }
  
  private void a(b.a.d.c paramc, i parami)
  {
    paramc.cR("oauth_timestamp", new b.a.f.d().boR());
    paramc.cR("oauth_nonce", new b.a.f.d().getNonce());
    paramc.cR("oauth_consumer_key", mek.mdB);
    paramc.cR("oauth_signature_method", new b.a.f.a().boQ());
    paramc.cR("oauth_version", "1.0");
    if (mek.jwt != null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        paramc.cR("scope", mek.jwt);
      }
      mek.oa("generating signature...");
      String str = new b.a.c.c().a(paramc);
      parami = new b.a.f.a().Q(str, mek.mdC, jzR);
      mek.oa("base string is: " + str);
      mek.oa("signature is: " + parami);
      paramc.cR("oauth_signature", parami);
      mek.oa("appended additional OAuth parameters: " + b.a.g.b.T(mdK));
      return;
    }
  }
  
  private void b(b.a.d.c paramc)
  {
    switch (boP()[mek.mdF.ordinal()])
    {
    }
    for (;;)
    {
      return;
      mek.oa("using Http Header signature");
      paramc.addHeader("Authorization", new e().a(paramc));
      return;
      mek.oa("using Querystring signature");
      Iterator localIterator = mdK.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramc.cS((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }
  
  public final i a(i parami, k paramk)
  {
    mek.oa("obtaining access token from " + mel.boE());
    b.a.d.c localc = new b.a.d.c(j.mec, mel.boE());
    localc.cR("oauth_token", token);
    localc.cR("oauth_verifier", value);
    mek.oa("setting token to: " + parami + " and verifier to: " + paramk);
    a(localc, parami);
    b(localc);
    parami = localc.boJ();
    return new b.a.c.g().IO(parami.getBody());
  }
  
  public final void a(i parami, b.a.d.c paramc)
  {
    mek.oa("signing request: " + paramc.boH());
    if (("".equals(token)) && ("".equals(jzR))) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        paramc.cR("oauth_token", token);
      }
      mek.oa("setting token to: " + parami);
      a(paramc, parami);
      b(paramc);
      return;
    }
  }
  
  public final String b(i parami)
  {
    return mel.b(parami);
  }
  
  public final i boO()
  {
    mek.oa("obtaining request token from " + mel.boD());
    Object localObject = new b.a.d.c(j.mec, mel.boD());
    mek.oa("setting oauth_callback to " + mek.mdD);
    ((b.a.d.c)localObject).cR("oauth_callback", mek.mdD);
    a((b.a.d.c)localObject, b.a.d.b.mdJ);
    b((b.a.d.c)localObject);
    mek.oa("sending request...");
    localObject = ((b.a.d.c)localObject).boJ();
    String str = ((b.a.d.g)localObject).getBody();
    mek.oa("response status code: " + cwi);
    mek.oa("response body: " + str);
    return new b.a.c.g().IO(str);
  }
}

/* Location:
 * Qualified Name:     b.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */