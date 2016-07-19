package com.tencent.mm.aq;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class k
{
  Map<String, Integer> caG = new HashMap();
  
  public static final String Ej()
  {
    return tEbsC + "draft/";
  }
  
  public static final String ki(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return Ej() + paramString;
  }
  
  public static final String kj(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    return Ej() + paramString + ".thumb";
  }
  
  public final void W(String paramString1, String paramString2)
  {
    b localb = new b((byte)0);
    path = paramString1;
    agg = paramString2;
    ah.tw().t(localb);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, a parama)
  {
    c localc = new c((byte)0);
    path = paramString1;
    akB = paramString2;
    agg = paramString3;
    duration = paramInt;
    caJ = parama;
    ah.tw().t(localc);
  }
  
  public static abstract interface a
  {
    public abstract void eK(int paramInt);
  }
  
  private final class b
    implements Runnable
  {
    String agg;
    j caH;
    String path;
    
    private b() {}
    
    public final void run()
    {
      v.i("MicroMsg.SightDraftService", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, agg });
      long l = be.Gq();
      Object localObject = path;
      String str = agg;
      j localj = new j();
      Cursor localCursor = EtbkP.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
      if (localCursor == null)
      {
        i = -1;
        field_localId = i;
        field_fileName = g.j(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
        field_fileNameHash = field_fileName.hashCode();
        localObject = new File((String)localObject);
        field_fileLength = ((File)localObject).length();
        if (be.kf(str))
        {
          field_fileMd5 = g.g((File)localObject);
          label174:
          field_fileStatus = 0;
          caH = localj;
          caH.h("prepared finish:", l);
          caG.put(path, Integer.valueOf(caH.field_fileNameHash));
          n.Et().a(caH);
        }
      }
      else
      {
        if (!localCursor.moveToFirst()) {
          break label294;
        }
      }
      label294:
      for (int i = localCursor.getInt(0) + 1;; i = 0)
      {
        localCursor.close();
        v.v("MicroMsg.SightDraftStorage", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
        break;
        field_fileMd5 = str;
        break label174;
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    String agg;
    String akB;
    k.a caJ;
    int duration;
    String path;
    
    private c() {}
    
    public final void run()
    {
      v.i("MicroMsg.SightDraftService", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, akB });
      Object localObject1 = (Integer)caG.get(path);
      if (localObject1 != null) {}
      for (localObject1 = n.Et().eL(((Integer)localObject1).intValue());; localObject1 = null)
      {
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          v.d("MicroMsg.SightDraftService", "get sight draft from DB fail, path %s", new Object[] { path });
          localObject1 = new k.b(k.this, (byte)0);
          path = path;
          agg = agg;
          ((k.b)localObject1).run();
          localObject2 = caH;
        }
        localObject1 = new File(path);
        if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
        {
          field_fileStatus = 3;
          v.w("MicroMsg.SightDraftService", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
          n.Et().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
          if (caJ != null) {
            caJ.eK(1);
          }
          caJ = null;
          return;
        }
        if (1 == bgWbgv)
        {
          v.i("MicroMsg.SightDraftService", "save sight draft, check file md5");
          localObject1 = be.li(g.g((File)localObject1));
          if (!((String)localObject1).equals(field_fileMd5))
          {
            field_fileStatus = 4;
            v.w("MicroMsg.SightDraftService", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
            n.Et().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
            if (caJ != null) {
              caJ.eK(2);
            }
            caJ = null;
            return;
          }
        }
        if (e.n(path, k.ki(field_fileName)) <= 0L)
        {
          field_fileStatus = 5;
          v.w("MicroMsg.SightDraftService", "save sight draft error, copy %s to %s fail", new Object[] { path, k.ki(field_fileName) });
          n.Et().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
          if (caJ != null) {
            caJ.eK(3);
          }
          caJ = null;
          return;
        }
        e.n(akB, k.kj(field_fileName));
        field_fileDuration = duration;
        field_createTime = be.Gp();
        field_fileStatus = 1;
        n.Et().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
        n.Et().Em();
        ((j)localObject2).h("save draft:", -1L);
        if (caJ != null) {
          caJ.eK(0);
        }
        caJ = null;
        return;
      }
    }
  }
  
  private final class d
    implements Runnable
  {
    public String ajT;
    public k.a caJ;
    public int caK;
    
    private d() {}
    
    public final void run()
    {
      j localj = n.Et().eL(caK);
      if (localj == null)
      {
        v.w("MicroMsg.SightDraftService", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { ajT, Integer.valueOf(caK) });
        return;
      }
      String str = r.ko(ajT);
      if (-1L == s.c(str, field_fileDuration, ajT))
      {
        v.w("MicroMsg.SightDraftService", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { ajT, Integer.valueOf(caK) });
        return;
      }
      Object localObject = new File(k.ki(field_fileName));
      if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
      {
        field_fileStatus = 3;
        v.w("MicroMsg.SightDraftService", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), ajT, Integer.valueOf(caK) });
        n.Et().a(localj, new String[] { "localId" });
        if (caJ != null) {
          caJ.eK(1);
        }
        caJ = null;
        s.kw(str);
        return;
      }
      if (1 == bgWbgv)
      {
        long l = System.currentTimeMillis();
        localObject = be.li(g.g((File)localObject));
        v.i("MicroMsg.SightDraftService", "send sight draft, check file md5, time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        if (!((String)localObject).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          v.w("MicroMsg.SightDraftService", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
          n.Et().a(localj, new String[] { "localId" });
          if (caJ != null) {
            caJ.eK(2);
          }
          caJ = null;
          s.kw(str);
          return;
        }
      }
      n.Es();
      localObject = r.kp(str);
      e.n(k.ki(field_fileName), (String)localObject);
      n.Es();
      localObject = r.kq(str);
      e.n(k.kj(field_fileName), (String)localObject);
      s.h(str, field_fileDuration, 62);
      int i = s.kx(str);
      v.i("MicroMsg.SightDraftService", "sight draft send to %s, draft hash %d, result %d", new Object[] { ajT, Integer.valueOf(caK), Integer.valueOf(i) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */