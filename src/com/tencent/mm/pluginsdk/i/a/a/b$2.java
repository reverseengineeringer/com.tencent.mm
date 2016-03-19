package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.pluginsdk.i.a.d.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$2
  implements Runnable
{
  b$2(b paramb, String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2, boolean paramBoolean) {}
  
  public final void run()
  {
    o localo = m.a.aQx().Aq(iDl);
    int i = iDh;
    int j = iDi;
    int k = mfF;
    int m = guJ;
    String str1 = mfG;
    boolean bool2 = mfH;
    u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk=", "record " + localo);
    u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk=", "delete version %d", new Object[] { Integer.valueOf(k) });
    boolean bool1 = false;
    String str2;
    if (localo != null) {
      if (Integer.parseInt(field_fileVersion) <= k)
      {
        bool1 = true;
        str2 = i.bD(i, j);
        String str3 = i.Al(str2);
        u.i("!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk=", "doDelete(%b), filePath(%s)", new Object[] { Boolean.valueOf(bool1), str3 });
        if (bool1)
        {
          m.a.aQx().As(str2);
          b.b.aQi().e(i, j, 2, bool2);
          if (!(a.Av(str3) & true & a.Av(str3 + ".decompressed") & a.Av(str3 + ".decrypted"))) {
            break label386;
          }
          if (localo != null)
          {
            j.o(field_reportId, 21L);
            j.a(field_resType, field_subType, k, bool2, field_sampleId);
          }
        }
      }
    }
    for (;;)
    {
      if (localo != null) {
        break label416;
      }
      localo = new o();
      field_urlKey = str2;
      field_resType = i;
      field_subType = j;
      field_deleted = true;
      field_fileVersion = String.valueOf(k);
      field_reportId = m;
      field_sampleId = str1;
      m.a.aQx().h(localo);
      return;
      j.o(field_reportId, 47L);
      j.o(field_reportId, 22L);
      break;
      j.o(m, 47L);
      j.o(m, 22L);
      bool1 = true;
      break;
      label386:
      if (localo != null)
      {
        j.o(field_reportId, 22L);
        j.o(field_reportId, 47L);
      }
    }
    label416:
    field_deleted = true;
    field_fileVersion = String.valueOf(k);
    m.a.aQx().h(localo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */