package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.d.a.gr;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

public final class b$a
  implements Runnable
{
  public String data;
  public boolean ihz;
  
  private b$a(b paramb) {}
  
  public final void run()
  {
    boolean bool = false;
    ArrayList localArrayList = new ArrayList();
    try
    {
      localObject1 = new JSONArray(data);
      int i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        Object localObject2 = d.jk(((JSONArray)localObject1).getString(i));
        localObject2 = com.tencent.mm.af.b.a(tDanX, (atp)localObject2);
        jBp = 9;
        localArrayList.add(localObject2);
        i += 1;
      }
      if (ihz) {
        break label104;
      }
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E=", localException, "", new Object[0]);
      return;
    }
    bool = true;
    label104:
    Object localObject1 = new gr();
    aBL.action = 5;
    aBL.ayD = localException;
    aBL.aBP = bool;
    a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */