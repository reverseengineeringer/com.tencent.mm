package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.pluginsdk.j.a.d.a;
import com.tencent.mm.sdk.platformtools.v;

final class b$2
  implements Runnable
{
  b$2(b paramb, String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString2, boolean paramBoolean) {}
  
  public final void run()
  {
    p localp = n.a.aVh().Cr(iZV);
    int i = iZW;
    int j = iZX;
    int k = iZY;
    int m = iZZ;
    String str1 = jaa;
    boolean bool2 = jab;
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "record " + localp);
    v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "delete version %d", new Object[] { Integer.valueOf(k) });
    boolean bool1 = false;
    String str2;
    if (localp != null) {
      if (Integer.parseInt(field_fileVersion) <= k)
      {
        bool1 = true;
        str2 = i.bH(i, j);
        String str3 = i.Cl(str2);
        v.i("MicroMsg.ResDownloader.CheckResUpdate.DoDeleteLogic", "doDelete(%b), filePath(%s)", new Object[] { Boolean.valueOf(bool1), str3 });
        if (bool1)
        {
          n.a.aVh().Ct(str2);
          b.b.aUR().d(i, j, 2, bool2);
          if (!(a.Cw(str3) & true & a.Cw(str3 + ".decompressed") & a.Cw(str3 + ".decrypted"))) {
            break label386;
          }
          if (localp != null)
          {
            j.o(field_reportId, 21L);
            j.a(field_resType, field_subType, k, bool2, field_sampleId);
          }
        }
      }
    }
    for (;;)
    {
      if (localp != null) {
        break label416;
      }
      localp = new p();
      field_urlKey = str2;
      field_resType = i;
      field_subType = j;
      field_deleted = true;
      field_fileVersion = String.valueOf(k);
      field_reportId = m;
      field_sampleId = str1;
      n.a.aVh().e(localp);
      return;
      j.o(field_reportId, 47L);
      j.o(field_reportId, 22L);
      break;
      j.o(m, 47L);
      j.o(m, 22L);
      bool1 = true;
      break;
      label386:
      if (localp != null)
      {
        j.o(field_reportId, 22L);
        j.o(field_reportId, 47L);
      }
    }
    label416:
    field_deleted = true;
    field_fileVersion = String.valueOf(k);
    n.a.aVh().e(localp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */