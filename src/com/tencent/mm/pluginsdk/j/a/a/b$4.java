package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.be;

final class b$4
  implements Runnable
{
  b$4(b paramb, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4) {}
  
  public final void run()
  {
    p localp = n.a.aVh().Cr(iZV);
    String str1 = jad;
    String str2 = jae;
    int i = jaf;
    int j = iZZ;
    String str3 = jaa;
    if (localp == null)
    {
      localp = new p();
      field_keyVersion = i;
      field_encryptKey = str2;
      field_reportId = j;
      field_sampleId = str3;
      field_originalMd5 = str1;
      n.a.aVh().e(localp);
      j.o(j, 51L);
      j.o(j, 45L);
    }
    while (field_keyVersion >= i) {
      return;
    }
    field_keyVersion = i;
    field_encryptKey = str2;
    field_reportId = j;
    field_sampleId = str3;
    if (be.kf(field_originalMd5)) {
      field_originalMd5 = str1;
    }
    n.a.aVh().e(localp);
    f.b.a(localp, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */