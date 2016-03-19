package com.tencent.mm.an;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class g
{
  Map cfu = new HashMap();
  
  public static final String DQ()
  {
    return tDanX + "draft/";
  }
  
  public static final String jG(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return DQ() + paramString;
  }
  
  public static final String jH(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return DQ() + paramString + ".thumb";
  }
  
  public final void Y(String paramString1, String paramString2)
  {
    b localb = new b((byte)0);
    path = paramString1;
    aut = paramString2;
    ah.tv().r(localb);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, a parama)
  {
    c localc = new c((byte)0);
    path = paramString1;
    ayz = paramString2;
    aut = paramString3;
    duration = paramInt;
    cfx = parama;
    ah.tv().r(localc);
  }
  
  public static abstract interface a
  {
    public abstract void ec(int paramInt);
  }
  
  private final class b
    implements Runnable
  {
    String aut;
    f cfv;
    String path;
    
    private b() {}
    
    public final void run()
    {
      u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, aut });
      long l = ay.FT();
      Object localObject = path;
      String str = aut;
      f localf = new f();
      Cursor localCursor = EbaoX.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
      if (localCursor == null)
      {
        i = -1;
        field_localId = i;
        field_fileName = com.tencent.mm.a.g.m(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
        field_fileNameHash = field_fileName.hashCode();
        localObject = new File((String)localObject);
        field_fileLength = ((File)localObject).length();
        if (ay.kz(str))
        {
          field_fileMd5 = com.tencent.mm.a.g.g((File)localObject);
          label174:
          field_fileStatus = 0;
          cfv = localf;
          cfv.h("prepared finish:", l);
          cfu.put(path, Integer.valueOf(cfv.field_fileNameHash));
          j.Eb().a(cfv);
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
        u.v("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
        break;
        field_fileMd5 = str;
        break label174;
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    String aut;
    String ayz;
    g.a cfx;
    int duration;
    String path;
    
    private c() {}
    
    public final void run()
    {
      u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, ayz });
      Object localObject1 = (Integer)cfu.get(path);
      if (localObject1 != null) {}
      for (localObject1 = j.Eb().ed(((Integer)localObject1).intValue());; localObject1 = null)
      {
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          u.d("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "get sight draft from DB fail, path %s", new Object[] { path });
          localObject1 = new g.b(g.this, (byte)0);
          path = path;
          aut = aut;
          ((g.b)localObject1).run();
          localObject2 = cfv;
        }
        localObject1 = new File(path);
        if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
        {
          field_fileStatus = 3;
          u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
          j.Eb().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
          if (cfx != null) {
            cfx.ec(1);
          }
          cfx = null;
          return;
        }
        if (1 == bsQbss)
        {
          u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft, check file md5");
          localObject1 = ay.ky(com.tencent.mm.a.g.g((File)localObject1));
          if (!((String)localObject1).equals(field_fileMd5))
          {
            field_fileStatus = 4;
            u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
            j.Eb().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
            if (cfx != null) {
              cfx.ec(2);
            }
            cfx = null;
            return;
          }
        }
        if (e.o(path, g.jG(field_fileName)) <= 0L)
        {
          field_fileStatus = 5;
          u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, copy %s to %s fail", new Object[] { path, g.jG(field_fileName) });
          j.Eb().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
          if (cfx != null) {
            cfx.ec(3);
          }
          cfx = null;
          return;
        }
        e.o(ayz, g.jH(field_fileName));
        field_fileDuration = duration;
        field_createTime = ay.FS();
        field_fileStatus = 1;
        j.Eb().a((com.tencent.mm.sdk.h.c)localObject2, new String[] { "localId" });
        j.Eb().DT();
        ((f)localObject2).h("save draft:", -1L);
        if (cfx != null) {
          cfx.ec(0);
        }
        cfx = null;
        return;
      }
    }
  }
  
  private final class d
    implements Runnable
  {
    public String apb;
    public g.a cfx;
    public int cfy;
    
    private d() {}
    
    public final void run()
    {
      f localf = j.Eb().ed(cfy);
      if (localf == null)
      {
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { apb, Integer.valueOf(cfy) });
        return;
      }
      String str = n.bn(apb);
      if (-1L == o.e(str, field_fileDuration, apb))
      {
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { apb, Integer.valueOf(cfy) });
        return;
      }
      Object localObject = new File(g.jG(field_fileName));
      if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
      {
        field_fileStatus = 3;
        u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), apb, Integer.valueOf(cfy) });
        j.Eb().a(localf, new String[] { "localId" });
        if (cfx != null) {
          cfx.ec(1);
        }
        cfx = null;
        o.jQ(str);
        return;
      }
      if (1 == bsQbss)
      {
        long l = System.currentTimeMillis();
        localObject = ay.ky(com.tencent.mm.a.g.g((File)localObject));
        u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "send sight draft, check file md5, time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        if (!((String)localObject).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          u.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
          j.Eb().a(localf, new String[] { "localId" });
          if (cfx != null) {
            cfx.ec(2);
          }
          cfx = null;
          o.jQ(str);
          return;
        }
      }
      j.Ea();
      localObject = n.jL(str);
      e.o(g.jG(field_fileName), (String)localObject);
      j.Ea();
      localObject = n.jM(str);
      e.o(g.jH(field_fileName), (String)localObject);
      o.h(str, field_fileDuration, 62);
      int i = o.jR(str);
      u.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "sight draft send to %s, draft hash %d, result %d", new Object[] { apb, Integer.valueOf(cfy), Integer.valueOf(i) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */