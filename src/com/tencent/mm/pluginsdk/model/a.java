package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;

public final class a
  implements c
{
  public final c.a a(y paramy)
  {
    if ((paramy == null) || (hiQ != 47)) {
      t.f("!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ", "parseEmojiMsg failed, invalid cmdAM");
    }
    String str2;
    String str1;
    String str3;
    do
    {
      return null;
      str2 = w.a(hiO);
      str1 = w.a(hiP);
      if (!((String)ax.tl().rf().get(2, null)).equals(str2)) {
        break;
      }
      str3 = w.a(hiR);
    } while (l.a.ayr().b(str1, str3, hiW));
    t.w("!32@/B4Tb64lLpJAz7ZZyuqdwFauBzP/voPJ", "emoji plugin not found");
    ar localar = new ar();
    localar.setType(47);
    localar.setTalker(str1);
    if (v.dF(str2)) {}
    for (int i = 1;; i = 0)
    {
      localar.bh(i);
      localar.ck("no_plugin_md5");
      localar.v(hiW);
      localar.setContent(str3);
      localar.w(br.eV(field_talker));
      localar.setStatus(3);
      ax.tl().rk().C(localar);
      return null;
      str1 = str2;
      break;
    }
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */