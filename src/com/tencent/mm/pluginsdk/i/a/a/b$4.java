package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.m;
import com.tencent.mm.pluginsdk.i.a.c.m.a;
import com.tencent.mm.pluginsdk.i.a.c.o;
import com.tencent.mm.sdk.platformtools.ay;

final class b$4
  implements Runnable
{
  b$4(b paramb, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4) {}
  
  public final void run()
  {
    o localo = m.a.aQx().Aq(iDl);
    String str1 = mfJ;
    String str2 = mfK;
    int i = mfL;
    int j = guJ;
    String str3 = mfG;
    if (localo == null)
    {
      localo = new o();
      field_keyVersion = i;
      field_encryptKey = str2;
      field_reportId = j;
      field_sampleId = str3;
      field_originalMd5 = str1;
      m.a.aQx().h(localo);
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
    if (ay.kz(field_originalMd5)) {
      field_originalMd5 = str1;
    }
    m.a.aQx().h(localo);
    f.b.a(localo, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */