package com.tencent.mm.ao;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.File;

final class d$3
  implements com.tencent.mm.t.d
{
  d$3(d paramd) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (d.c(bWO) == null) {}
    do
    {
      return;
      v.d("MicroMsg.SpeexUploadCore", "onSceneEnd " + filename + " filepath " + d.c(bWO) + " errCode " + paramInt2);
    } while (!filename.equals(d.c(bWO)));
    ah.tF().b(240, d.d(bWO));
    if (paramInt2 == 0)
    {
      c.Dn();
      c.Dp();
    }
    paramString = new File(d.c(bWO));
    try
    {
      boolean bool = paramString.delete();
      v.d("MicroMsg.SpeexUploadCore", "delete " + d.c(bWO) + " delete " + bool + " errCode " + paramInt2);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.SpeexUploadCore", "exception:%s", new Object[] { be.f(paramString) });
      return;
    }
    finally
    {
      d.Dv().start();
      d.e(bWO);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */