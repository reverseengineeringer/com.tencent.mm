package com.tencent.c.a.a;

import org.json.JSONObject;

public final class i$1
  implements Runnable
{
  public i$1(i parami, String paramString) {}
  
  public final void run()
  {
    try
    {
      new StringBuilder("receive data:").append(VS);
      int k = 100;
      int j = 3;
      int m = j;
      int i = k;
      Object localObject1;
      Object localObject2;
      long l;
      if (s.aw(VS))
      {
        localObject1 = new JSONObject(VS);
        if (!((JSONObject)localObject1).isNull("mid"))
        {
          localObject2 = ((JSONObject)localObject1).optString("mid");
          if ((s.ax((String)localObject2)) && (!s.ax(VR.iD())))
          {
            aVR).VK = ((String)localObject2);
            aVR).VJ = s.R(i.iF());
            aVR).VI = s.Q(i.iF());
            if (((JSONObject)localObject1).isNull("ts")) {
              break label337;
            }
            l = ((JSONObject)localObject1).optLong("ts");
            if (l <= 0L) {}
          }
        }
      }
      label337:
      for (aVR).VL = l;; aVR).VL = System.currentTimeMillis())
      {
        new StringBuilder("new mid midEntity:").append(i.a(VR).toString());
        r.O(i.iF()).b(i.a(VR));
        i = k;
        if (!((JSONObject)localObject1).isNull(a.Vq)) {
          i = ((JSONObject)localObject1).getInt(a.Vq);
        }
        if (!((JSONObject)localObject1).isNull(a.Vr)) {
          j = ((JSONObject)localObject1).getInt(a.Vr);
        }
        j.VT = ((JSONObject)localObject1).optInt("disable", 0);
        j.VU = ((JSONObject)localObject1).optInt("limit", 0);
        m = j;
        localObject1 = r.O(i.iF());
        localObject2 = ((r)localObject1).iJ();
        if (i > 0) {
          Vm = i;
        }
        if (m > 0) {
          Vn = m;
        }
        Vk = System.currentTimeMillis();
        Vl = 0;
        ((r)localObject1).b((a)localObject2);
        return;
      }
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */