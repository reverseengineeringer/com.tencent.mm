package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.d.a.bz;
import com.tencent.mm.d.a.bz.a;
import com.tencent.mm.d.a.cf;
import com.tencent.mm.d.a.cf.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.qa;
import com.tencent.mm.protocal.b.yq;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

final class h$3
  extends c
{
  h$3(h paramh)
  {
    super(0);
  }
  
  public final boolean a(final b paramb)
  {
    String str1;
    int i;
    int j;
    double d1;
    double d2;
    String str2;
    boolean bool4;
    boolean bool1;
    boolean bool2;
    Object localObject1;
    if ((paramb != null) && ((paramb instanceof bz)))
    {
      System.currentTimeMillis();
      h.n(isi);
      if (h.irH != -1)
      {
        h.ca(isi, aisi, h.irH).iry);
        h.a(isi, aisi, h.irH).iiC);
      }
      h.a(isi, System.currentTimeMillis());
      paramb = (bz)paramb;
      str1 = avv.avt;
      i = avv.avw;
      j = avv.avx & 0xFFFF;
      d1 = avv.avz;
      d2 = avv.avy;
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler][IBeaconRangeResult],iBeacon = %s", new Object[] { str1 + "," + i + "," + j + "," + d1 });
      str2 = str1 + "," + i + "," + j;
      boolean bool3 = false;
      bool4 = false;
      bool1 = false;
      bool2 = false;
      if (!h.o(isi).containsKey(str2))
      {
        paramb = new yq();
        ehC = str1;
        major = i;
        minor = j;
        h.o(isi).put(str2, paramb);
        bool1 = bool3;
        if (h.p(isi).containsKey(str1 + "," + i))
        {
          localObject1 = (List)h.p(isi).get(str1 + "," + i);
          bool1 = bool3;
          if (localObject1 != null) {
            localObject1 = ((List)localObject1).iterator();
          }
        }
      }
    }
    for (;;)
    {
      bool1 = bool2;
      Object localObject2;
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (yr)((Iterator)localObject1).next();
        if ((localObject2 == null) || (jvF == null) || (jvF.isEmpty())) {
          break label1203;
        }
        localObject2 = jvF.iterator();
        yt localyt;
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localyt = (yt)((Iterator)localObject2).next();
        } while ((j < jvG) || (j > jvH));
      }
      label696:
      label886:
      label1203:
      for (bool1 = true; bool1; bool1 = bool2)
      {
        bool2 = bool1;
        if (!bool1)
        {
          h.q(isi).add(paramb);
          localObject1 = null;
          paramb = (b)localObject1;
          if (h.j(isi) != null)
          {
            paramb = (b)localObject1;
            if (jisi).fCr != null)
            {
              paramb = jisi).fCr.get("url");
              if (paramb == null) {
                break label886;
              }
              paramb = paramb.toString();
              paramb = ay.ky(h.r(isi).yO(paramb));
            }
          }
          bool2 = bool1;
          if (!h.s(isi))
          {
            h.a(isi, true);
            paramb = new com.tencent.mm.plugin.webview.d.h(h.q(isi), ay.ky(paramb));
            h.q(isi).clear();
            ah.tE().a(1704, new d()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
              {
                if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
                {
                  paramAnonymousString = (qa)parambbUv.bEX.bFf;
                  if (dzm == 0)
                  {
                    paramAnonymousString = jpy;
                    paramAnonymousj = new StringBuilder();
                    Iterator localIterator = paramAnonymousString.iterator();
                    while (localIterator.hasNext())
                    {
                      Object localObject = (yr)localIterator.next();
                      String str = ehC + "," + major;
                      if (h.p(isi).containsKey(str)) {
                        paramAnonymousString = (List)h.p(isi).get(str);
                      }
                      for (;;)
                      {
                        paramAnonymousString.add(localObject);
                        paramAnonymousj.append("{uuid:" + ehC + ",major:" + major + ",minors:[");
                        paramAnonymousString = jvF.iterator();
                        while (paramAnonymousString.hasNext())
                        {
                          localObject = (yt)paramAnonymousString.next();
                          paramAnonymousj.append(jvG + "-" + jvH + ",");
                        }
                        paramAnonymousString = new ArrayList();
                        h.p(isi).put(str, paramAnonymousString);
                      }
                      paramAnonymousj.append("]},");
                    }
                    u.d("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler][ibeacon check callback]" + paramAnonymousj.toString());
                  }
                }
                ah.tE().b(1704, this);
                h.a(isi, false);
              }
            });
            ah.tE().d(paramb);
            bool2 = bool1;
          }
        }
        u.d("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler][ibeacon check and find] find:%s", new Object[] { String.valueOf(bool2) + "," + str2 });
        try
        {
          if ((h.t(isi) != null) && (bool2))
          {
            paramb = new Bundle();
            paramb.putString("uuid", str1);
            paramb.putInt("major", i);
            paramb.putInt("minor", j);
            paramb.putDouble("accuracy", d2);
            paramb.putDouble("rssi", d1);
            paramb.putFloat("heading", h.u(isi));
            h.t(isi).d(40002, paramb);
          }
        }
        catch (RemoteException paramb)
        {
          for (;;)
          {
            u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler]callback failure:%s", new Object[] { paramb.getMessage() });
          }
        }
        u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "[MsgHandler]result iBeacon = %s,beaconMap.size:%d", new Object[] { h.o(isi).get(str2), Integer.valueOf(h.o(isi).size()) });
        for (;;)
        {
          return false;
          paramb = "";
          break;
          paramb = (List)h.p(isi).get(str1 + "," + i);
          bool2 = bool4;
          if (paramb == null) {
            break label696;
          }
          paramb = paramb.iterator();
          do
          {
            bool2 = bool1;
            if (!paramb.hasNext()) {
              break;
            }
            localObject1 = (yr)paramb.next();
            bool2 = bool1;
            if (localObject1 != null)
            {
              bool2 = bool1;
              if (jvF != null)
              {
                bool2 = bool1;
                if (!jvF.isEmpty())
                {
                  localObject1 = jvF.iterator();
                  do
                  {
                    bool2 = bool1;
                    if (!((Iterator)localObject1).hasNext()) {
                      break;
                    }
                    localObject2 = (yt)((Iterator)localObject1).next();
                  } while ((j < jvG) || (j > jvH));
                  bool2 = true;
                }
              }
            }
            bool1 = bool2;
          } while (!bool2);
          break label696;
          if ((paramb != null) && ((paramb instanceof cf)))
          {
            paramb = (cf)paramb;
            u.d("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "ExDeviceOnBluetoothStateChangeEvent = %s", new Object[] { Integer.valueOf(avL.avM) });
            if ((avL.avM != 10) && (avL.avM == 12) && (h.v(isi))) {
              h.a(isi, h.w(isi), new int[] { 1 });
            }
          }
        }
      }
      bool2 = bool1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */