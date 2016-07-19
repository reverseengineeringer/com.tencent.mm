package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Set;

final class g$b
  extends h<String, Integer, Boolean>
{
  String DF = "";
  private adw aus;
  private n bpM = null;
  private String gUq;
  private int gUr = 0;
  private String path;
  
  public g$b(g paramg, String paramString1, String paramString2, String paramString3, adw paramadw, int paramInt)
  {
    gUc.add(paramString1);
    DF = paramString1;
    path = paramString2;
    gUq = paramString3;
    aus = paramadw;
    gUr = paramInt;
    g.aBb();
    v.d("MicroMsg.ImageLoader", "peddingCount %d ", new Object[] { Integer.valueOf(g.PP()) });
  }
  
  private void C(String paramString1, String paramString2, String paramString3)
  {
    FileOp.aB(gUq + paramString3);
    if (!FileOp.aB(gUq + paramString1))
    {
      String str = paramString2;
      if (!FileOp.aB(gUq + paramString2)) {
        str = i.l(aus);
      }
      if (!p.a(gUq, str, paramString1, ad.aBP()))
      {
        v.i("MicroMsg.ImageLoader", "delete %s", new Object[] { str });
        FileOp.deleteFile(gUq + str);
      }
    }
    p.b(gUq, paramString1, paramString3, ad.aBO());
  }
  
  public final ac IZ()
  {
    return ad.aci();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */