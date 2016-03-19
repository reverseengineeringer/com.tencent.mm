package com.tencent.mm.ag;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.a.f;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.ih;
import com.tencent.mm.d.a.ih.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aga;
import com.tencent.mm.protocal.b.agc;
import com.tencent.mm.protocal.b.agd;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements d
{
  boolean bDG = false;
  long bDQ = 0L;
  f bOL = new f(200);
  private final int bOQ = 500;
  af bOS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog pusherTry onTimerExpired tryStartNetscene");
      c localc = c.this;
      long l = ay.FS();
      if ((bDG) && (l - bDQ > 10000L)) {
        bDG = false;
      }
      if (bDG)
      {
        u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene netSceneRunning, return.");
        return false;
      }
      Object localObject = bXv;
      ArrayList localArrayList = new ArrayList();
      localObject = bCw.rawQuery("select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?", new String[] { "200" });
      if (localObject == null) {}
      while (localArrayList.size() == 0)
      {
        u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene list null ret");
        return false;
        int j = ((Cursor)localObject).getCount();
        if (j > 0)
        {
          int i = 0;
          while (i < j)
          {
            ((Cursor)localObject).moveToPosition(i);
            b.q localq = new b.q(0);
            id = ((Cursor)localObject).getInt(0);
            bOJ = ((Cursor)localObject).getLong(1);
            cmdId = ((Cursor)localObject).getInt(2);
            buffer = ((Cursor)localObject).getBlob(3);
            bXq = ((Cursor)localObject).getInt(4);
            bXr = ((Cursor)localObject).getLong(4);
            bXs = ((Cursor)localObject).getString(4);
            bXt = ((Cursor)localObject).getString(4);
            localArrayList.add(localq);
            i += 1;
          }
        }
        ((Cursor)localObject).close();
      }
      if ((!bDG) && (localArrayList.size() > 0))
      {
        bDQ = l;
        bDG = true;
        ah.tE().d(new a(localArrayList));
      }
      u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. ", new Object[] { Long.valueOf(bDQ), Boolean.valueOf(bDG), Long.valueOf(System.currentTimeMillis() - l) });
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|pusherTry";
    }
  }, false);
  b bXv;
  
  public c(b paramb)
  {
    bXv = paramb;
    ah.tE().a(681, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 681) {
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (bWU == null))
    {
      u.e("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), bWU.toString() });
      bDG = false;
      return;
    }
    agc localagc = bWU.bWX).bWZ;
    if ((iZL != 0) || (jDx == null) || (jDx.jqO == null))
    {
      u.e("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry.", new Object[] { Integer.valueOf(iZL) });
      bDG = false;
      return;
    }
    ih localih = new ih();
    aDZ.ret = ((Integer)jDx.jqO.getLast()).intValue();
    LinkedList localLinkedList = jDx.jDy;
    ih.a locala = aDZ;
    if (localLinkedList.isEmpty())
    {
      paramString = "";
      aEa = paramString;
      locala = aDZ;
      if (!localLinkedList.isEmpty()) {
        break label300;
      }
    }
    label300:
    for (paramString = "";; paramString = getLastfsI)
    {
      aEb = paramString;
      com.tencent.mm.sdk.c.a.jUF.j(localih);
      new a(bWV, jDx.jqO).ds(50L);
      return;
      paramString = getLastasP;
      break;
    }
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
        u.i("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), ay.aVJ() });
        bOJ = ay.FS();
        b localb = bXv;
        if (paramq != null)
        {
          aou = -1;
          ContentValues localContentValues = new ContentValues();
          if ((aou & 0x2) != 0) {
            localContentValues.put("inserTime", Long.valueOf(bOJ));
          }
          if ((aou & 0x4) != 0) {
            localContentValues.put("cmdId", Integer.valueOf(paramq.getCmdId()));
          }
          if ((aou & 0x8) != 0) {
            localContentValues.put("buffer", paramq.getBuffer());
          }
          if ((aou & 0x10) != 0) {
            localContentValues.put("reserved1", Integer.valueOf(bXq));
          }
          if ((aou & 0x20) != 0) {
            localContentValues.put("reserved2", Long.valueOf(bXr));
          }
          if ((aou & 0x40) != 0) {
            localContentValues.put("reserved3", bXs);
          }
          if ((aou & 0x80) != 0) {
            localContentValues.put("reserved4", bXt);
          }
          i = (int)bCw.insert("oplog2", "id", localContentValues);
          if (i > 0) {
            id = i;
          }
        }
      }
    }
    for (;;)
    {
      bOS.ds(0L);
      return;
      i = paramq.getBuffer().length;
      break;
      u.i("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog dealWith option null");
    }
  }
  
  public final void c(b.q paramq)
  {
    long l = tDbzA.dH(Thread.currentThread().getId());
    bXv.a(paramq);
    tDbzA.dI(l);
  }
  
  private final class a
    extends af
  {
    public a(final List paramList, final LinkedList paramLinkedList)
    {
      super(new af.a()
      {
        private int bVf = 0;
        private int bXx = 0;
        
        public final boolean lj()
        {
          int j = 0;
          int k = paramList.size();
          int m = paramLinkedList.size();
          int i;
          Object localObject;
          if (k < m)
          {
            i = k;
            if (k != m) {
              u.w("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(bVf) });
            }
            localObject = new ArrayList();
            if (bVf < i) {
              break label158;
            }
            bDG = false;
            if (bXx > 0)
            {
              localObject = bOS;
              if (bOL.size() <= 0) {
                break label152;
              }
            }
          }
          label152:
          for (long l = 500L;; l = 0L)
          {
            ((af)localObject).ds(l);
            return false;
            i = m;
            break;
          }
          label158:
          k = bVf + 20;
          if (k > i) {}
          for (;;)
          {
            if (bVf < i)
            {
              k = ((Integer)paramLinkedList.get(bVf)).intValue();
              b.q localq = (b.q)paramList.get(bVf);
              m = id;
              u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog id:%d, cmd:%d, result:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()), Integer.valueOf(k) });
              if (k == 0)
              {
                bXx += 1;
                ((List)localObject).add(localq);
                bOL.remove(Integer.valueOf(m));
              }
              for (;;)
              {
                bVf += 1;
                break;
                if (k == 65103)
                {
                  u.e("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "oplog not yet process, id:%d, cmd:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(localq.getCmdId()) });
                }
                else
                {
                  Integer localInteger = (Integer)bOL.get(Integer.valueOf(m));
                  u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog id:%d, inserttime:%d, mapCnt:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bOJ), localInteger });
                  if (localInteger == null)
                  {
                    bOL.d(Integer.valueOf(m), Integer.valueOf(1));
                  }
                  else if (localInteger.intValue() < 2)
                  {
                    bOL.d(Integer.valueOf(m), Integer.valueOf(localInteger.intValue() + 1));
                  }
                  else
                  {
                    u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog LRUMap Max now id:%d, inserttime:%d", new Object[] { Integer.valueOf(m), Long.valueOf(bOJ) });
                    ((List)localObject).add(localq);
                  }
                }
              }
            }
            k = ((List)localObject).size();
            if (k > 0)
            {
              l = tDbzA.dH(Thread.currentThread().getId());
              i = j;
              while (i < k)
              {
                bXv.a((b.q)((List)localObject).get(i));
                i += 1;
              }
              tDbzA.dI(l);
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
 * Qualified Name:     com.tencent.mm.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */