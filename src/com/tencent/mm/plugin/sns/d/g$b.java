package com.tencent.mm.plugin.sns.d;

import android.graphics.Bitmap;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Set;

final class g$b
  extends h
{
  private add aHW;
  private Bitmap bDT = null;
  String buL = "";
  private String gME;
  private int gMF = 0;
  private String path;
  
  public g$b(g paramg, String paramString1, String paramString2, String paramString3, add paramadd, int paramInt)
  {
    gMq.add(paramString1);
    buL = paramString1;
    path = paramString2;
    gME = paramString3;
    aHW = paramadd;
    gMF = paramInt;
    g.ayB();
    u.d("!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh", "peddingCount %d ", new Object[] { Integer.valueOf(g.OE()) });
  }
  
  private void z(String paramString1, String paramString2, String paramString3)
  {
    FileOp.ax(gME + paramString3);
    if (!FileOp.ax(gME + paramString1))
    {
      String str = paramString2;
      if (!FileOp.ax(gME + paramString2)) {
        str = com.tencent.mm.plugin.sns.data.h.l(aHW);
      }
      if (!p.a(gME, str, paramString1, ad.azq()))
      {
        u.i("!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh", "delete %s", new Object[] { str });
        FileOp.deleteFile(gME + str);
      }
    }
    p.b(gME, paramString1, paramString3, ad.azo());
  }
  
  public final aa IA()
  {
    return ad.ZO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */