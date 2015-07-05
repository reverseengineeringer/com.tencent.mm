package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.talkroom.b.c;
import com.tencent.mm.plugin.talkroom.component.c.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.av;

final class u
  extends c.a
{
  u(l paraml) {}
  
  public final void c(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      l.b(fUT, 0);
      l.a(fUT).np("");
    }
    do
    {
      return;
      l.c(fUT, paramInt2);
    } while (l.i(fUT) == paramInt1);
    l.b(fUT, paramInt1);
    String str = fUT.aqr();
    if ((!l.j(fUT)) && (str == null))
    {
      l.k(fUT);
      paramInt1 = l.e(fUT);
      long l = l.f(fUT);
      Object localObject = l.g(fUT);
      l locall = fUT;
      l.g(fUT);
      localObject = new c(paramInt1, l, (String)localObject, locall.aqq());
      ax.tm().d((j)localObject);
      localObject = b.aql();
      fUe += 1;
      localObject = b.aql();
      fUf += 1;
    }
    l.a(fUT).np(str);
    av.C(aa.getContext(), a.n.talkroom_othersbegin);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */