package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.n;
import com.tencent.mm.pluginsdk.j.a.c.n.a;
import com.tencent.mm.pluginsdk.j.a.c.p;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class b$5
  implements Runnable
{
  b$5(b paramb, int paramInt1, int paramInt2, String paramString, int paramInt3) {}
  
  public final void run()
  {
    b localb = iZU;
    int i = iZW;
    int j = iZX;
    String str = chB;
    int k = jag;
    Object localObject = i.bH(i, j);
    localObject = n.a.aVh().Cr((String)localObject);
    if (localObject == null) {}
    boolean bool;
    do
    {
      return;
      bool = field_fileUpdated;
      field_fileUpdated = false;
      n.a.aVh().e((p)localObject);
    } while (k != Integer.parseInt(field_fileVersion));
    if (aVhhandler == null)
    {
      v.f("MicroMsg.ResDownloader.CheckResUpdateHelper", "sendEventFileCached: get null eventThread ");
      return;
    }
    aVhhandler.post(new b.6(localb, i, j, str, k, bool));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */