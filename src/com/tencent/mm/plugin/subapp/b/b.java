package com.tencent.mm.plugin.subapp.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;

public final class b
  implements com.tencent.mm.t.c, d
{
  private Queue<a> hIP = null;
  private boolean hIQ = false;
  
  private void aHi()
  {
    if (hIQ) {}
    do
    {
      do
      {
        return;
      } while (hIP.size() == 0);
      localObject = (a)hIP.peek();
      if (hIS.size() == 0)
      {
        hIP.poll();
        ah.tE().ro().set(8193, hIR);
        ah.tE().ro().set(8449, Long.valueOf(be.Go()));
        return;
      }
      localObject = (String)hIS.peek();
    } while ((localObject == null) || (((String)localObject).length() <= 0));
    hIQ = true;
    Object localObject = new a((String)localObject);
    ah.tF().a(141, this);
    ah.tF().a((j)localObject, 0);
  }
  
  public final c.b b(c.a parama)
  {
    parama = com.tencent.mm.platformtools.m.a(bys.juZ);
    if (hIP == null) {
      hIP = new LinkedList();
    }
    parama = new a(parama);
    if (hIR != null)
    {
      hIP.offer(parama);
      aHi();
    }
    return null;
  }
  
  public final void d(ai paramai) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 141)
    {
      hIQ = false;
      return;
    }
    ah.tF().b(141, this);
    paramString = url;
    paramj = (a)hIP.peek();
    if ((paramj == null) || (hIS.size() == 0))
    {
      v.e("MicroMsg.PushMessageExtension", "getDoSceneQueue failed ! reset queue!");
      hIP = new LinkedList();
      hIQ = false;
      return;
    }
    if (hIS.size() == 0)
    {
      v.e("MicroMsg.PushMessageExtension", "get imgQueue failed ! ignore this message");
      hIP.poll();
      hIQ = false;
      return;
    }
    if (!((String)hIS.peek()).equals(paramString))
    {
      v.e("MicroMsg.PushMessageExtension", "check img url failed ! ignore this message");
      hIP.poll();
      hIQ = false;
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.PushMessageExtension", "down failed [" + paramInt1 + "," + paramInt2 + "] ignore this message : img:[" + paramString + "] ");
      hIP.poll();
      hIQ = false;
      return;
    }
    hIS.poll();
    hIQ = false;
    aHi();
  }
  
  static final class a
  {
    public String hIR;
    public Queue<String> hIS;
    
    a(String paramString)
    {
      hIR = paramString;
      hIS = new LinkedList();
      v.d("MicroMsg.PushMessageExtension", "DoSceneStruct:" + paramString);
      paramString = com.tencent.mm.pluginsdk.l.a.a.aM(aa.getContext(), paramString);
      if ((paramString == null) || (paramString.size() <= 0)) {
        v.e("MicroMsg.PushMessageExtension", "Parse Message Failed !");
      }
      for (;;)
      {
        return;
        int i = 0;
        while (i < paramString.size())
        {
          Object localObject = getjbZ;
          if (localObject != null)
          {
            localObject = ((Map)localObject).entrySet().iterator();
            while (((Iterator)localObject).hasNext()) {
              hIS.offer(((Map.Entry)((Iterator)localObject).next()).getValue());
            }
          }
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */