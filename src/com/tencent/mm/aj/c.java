package com.tencent.mm.aj;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.a.f;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.a.im;
import com.tencent.mm.e.a.im.a;
import com.tencent.mm.protocal.b.agr;
import com.tencent.mm.protocal.b.agt;
import com.tencent.mm.protocal.b.agu;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements d
{
  f<Integer, Integer> bIg = new f(200);
  private final int bIl = 500;
  com.tencent.mm.sdk.platformtools.ah bIn = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      v.d("MicroMsg.OplogService", "summeroplog pusherTry onTimerExpired tryStartNetscene");
      c localc = c.this;
      long l = be.Gp();
      if ((bwQ) && (l - bxb > 10000L)) {
        bwQ = false;
      }
      if (bwQ) {
        v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene netSceneRunning, return.");
      }
      for (;;)
      {
        return false;
        Object localObject = bRb;
        ArrayList localArrayList = new ArrayList();
        localObject = bvG.rawQuery("select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?", new String[] { "200" });
        if (localObject == null) {}
        for (;;)
        {
          if (localArrayList.size() != 0) {
            break label293;
          }
          v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene list null ret");
          break;
          int j = ((Cursor)localObject).getCount();
          if (j > 0)
          {
            int i = 0;
            while (i < j)
            {
              ((Cursor)localObject).moveToPosition(i);
              b.q localq = new b.q(0);
              id = ((Cursor)localObject).getInt(0);
              bIe = ((Cursor)localObject).getLong(1);
              cmdId = ((Cursor)localObject).getInt(2);
              buffer = ((Cursor)localObject).getBlob(3);
              bQW = ((Cursor)localObject).getInt(4);
              bQX = ((Cursor)localObject).getLong(4);
              bQY = ((Cursor)localObject).getString(4);
              bQZ = ((Cursor)localObject).getString(4);
              localArrayList.add(localq);
              i += 1;
            }
          }
          ((Cursor)localObject).close();
        }
        label293:
        if ((!bwQ) && (localArrayList.size() > 0))
        {
          bxb = l;
          bwQ = true;
          com.tencent.mm.model.ah.tF().a(new a(localArrayList), 0);
        }
        v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. ", new Object[] { Long.valueOf(bxb), Boolean.valueOf(bwQ), Long.valueOf(System.currentTimeMillis() - l) });
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|pusherTry";
    }
  }, false);
  b bRb;
  boolean bwQ = false;
  long bxb = 0L;
  
  public c(b paramb)
  {
    bRb = paramb;
    com.tencent.mm.model.ah.tF().a(681, this);
  }
  
  public final void b(b.q paramq)
  {
    int i;
    if (paramq != null)
    {
      int j = paramq.getCmdId();
      if (paramq.getBuffer() == null)
      {
        i = -1;
        v.i("MicroMsg.OplogService", "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), be.baX() });
        bIe = be.Gp();
        b localb = bRb;
        if (paramq != null)
        {
          aqQ = -1;
          ContentValues localContentValues = new ContentValues();
          if ((aqQ & 0x2) != 0) {
            localContentValues.put("inserTime", Long.valueOf(bIe));
          }
          if ((aqQ & 0x4) != 0) {
            localContentValues.put("cmdId", Integer.valueOf(paramq.getCmdId()));
          }
          if ((aqQ & 0x8) != 0) {
            localContentValues.put("buffer", paramq.getBuffer());
          }
          if ((aqQ & 0x10) != 0) {
            localContentValues.put("reserved1", Integer.valueOf(bQW));
          }
          if ((aqQ & 0x20) != 0) {
            localContentValues.put("reserved2", Long.valueOf(bQX));
          }
          if ((aqQ & 0x40) != 0) {
            localContentValues.put("reserved3", bQY);
          }
          if ((aqQ & 0x80) != 0) {
            localContentValues.put("reserved4", bQZ);
          }
          i = (int)bvG.insert("oplog2", "id", localContentValues);
          if (i > 0) {
            id = i;
          }
        }
      }
    }
    for (;;)
    {
      bIn.dJ(0L);
      return;
      i = paramq.getBuffer().length;
      break;
      v.i("MicroMsg.OplogService", "summeroplog dealWith option null");
    }
  }
  
  public final void c(b.q paramq)
  {
    long l = tEbsy.dY(Thread.currentThread().getId());
    bRb.a(paramq);
    tEbsy.dZ(l);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 681) {
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (bQA == null))
    {
      v.e("MicroMsg.OplogService", "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), bQA.toString() });
      bwQ = false;
      return;
    }
    agt localagt = bQA.bQD).bQF;
    if ((jxr != 0) || (kbY == null) || (kbY.jOS == null))
    {
      v.e("MicroMsg.OplogService", "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry.", new Object[] { Integer.valueOf(jxr) });
      bwQ = false;
      return;
    }
    im localim = new im();
    aqd.ret = ((Integer)kbY.jOS.getLast()).intValue();
    LinkedList localLinkedList = kbY.kbZ;
    im.a locala = aqd;
    if (localLinkedList.isEmpty())
    {
      paramString = "";
      aqe = paramString;
      locala = aqd;
      if (!localLinkedList.isEmpty()) {
        break label303;
      }
    }
    label303:
    for (paramString = "";; paramString = getLastfBO)
    {
      aqf = paramString;
      com.tencent.mm.sdk.c.a.kug.y(localim);
      new a(bQB, kbY.jOS).dJ(50L);
      return;
      paramString = getLastaez;
      break;
    }
  }
  
  private final class a
    extends com.tencent.mm.sdk.platformtools.ah
  {
    public a(final LinkedList<Integer> paramLinkedList)
    {
      super(new ah.a()
      {
        private int bOG = 0;
        private int bRd = 0;
        
        public final boolean jK()
        {
          int j = 0;
          int k = paramLinkedList.size();
          int m = localLinkedList.size();
          int i;
          Object localObject;
          if (k < m)
          {
            i = k;
            if (k != m) {
              v.w("MicroMsg.OplogService", "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(bOG) });
            }
            localObject = new ArrayList();
            if (bOG < i) {
              break label158;
            }
            bwQ = false;
            if (bRd > 0)
            {
              localObject = bIn;
              if (bIg.size() <= 0) {
                break label152;
              }
            }
          }
          label152:
          for (long l = 500L;; l = 0L)
          {
            ((com.tencent.mm.sdk.platformtools.ah)localObject).dJ(l);
            return false;
            i = m;
            break;
          }
          label158:
          k = bOG + 20;
          if (k > i) {}
          for (;;)
          {
            if (bOG < i)
            {
              k = ((Integer)localLinkedList.get(bOG)).intValue();
              b.q localq = (b.q)paramLinkedList.get(bOG);
              m = id;
              v.d("MicroMsg.OplogService", "summeroplog id:%d, cmd:%d, result:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()), Integer.valueOf(k) });
              if (k == 0)
              {
                bRd += 1;
                ((List)localObject).add(localq);
                bIg.remove(Integer.valueOf(m));
              }
              for (;;)
              {
                bOG += 1;
                break;
                if (k == 65103)
                {
                  v.e("MicroMsg.OplogService", "oplog not yet process, id:%d, cmd:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()) });
                }
                else
                {
                  Integer localInteger = (Integer)bIg.get(Integer.valueOf(m));
                  v.d("MicroMsg.OplogService", "summeroplog id:%d, inserttime:%d, mapCnt:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bIe), localInteger });
                  if (localInteger == null)
                  {
                    bIg.g(Integer.valueOf(m), Integer.valueOf(1));
                  }
                  else if (localInteger.intValue() < 2)
                  {
                    bIg.g(Integer.valueOf(m), Integer.valueOf(localInteger.intValue() + 1));
                  }
                  else
                  {
                    v.d("MicroMsg.OplogService", "summeroplog LRUMap Max now id:%d, inserttime:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bIe) });
                    ((List)localObject).add(localq);
                  }
                }
              }
            }
            k = ((List)localObject).size();
            if (k > 0)
            {
              l = tEbsy.dY(Thread.currentThread().getId());
              i = j;
              while (i < k)
              {
                bRb.a((b.q)((List)localObject).get(i));
                i += 1;
              }
              tEbsy.dZ(l);
            }
            return true;
            i = k;
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|RespHandler";
        }
      }, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */