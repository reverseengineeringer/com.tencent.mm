package com.tencent.mm.ah;

import android.database.Cursor;
import android.os.SystemClock;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class n
{
  Map bOG = new HashMap();
  
  public static final String BP()
  {
    return tlapT + "draft/";
  }
  
  public static final String ie(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return BP() + paramString;
  }
  
  public static final String jdMethod_if(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return BP() + paramString + ".thumb";
  }
  
  public final void Q(String paramString1, String paramString2)
  {
    b localb = new b((byte)0);
    path = paramString1;
    avf = paramString2;
    ax.td().k(localb);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, a parama)
  {
    c localc = new c((byte)0);
    path = paramString1;
    ayf = paramString2;
    avf = paramString3;
    duration = paramInt;
    bOJ = parama;
    ax.td().k(localc);
  }
  
  public static abstract interface a
  {
    public abstract void dE(int paramInt);
  }
  
  private final class b
    implements Runnable
  {
    String avf;
    m bOH;
    String path;
    
    private b() {}
    
    public final void run()
    {
      t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftPerpareJob::run: path %s, md5 %s", new Object[] { path, avf });
      long l = bn.DN();
      Object localObject = path;
      String str = avf;
      m localm = new m();
      Cursor localCursor = BZaqT.rawQuery("SELECT MAX(localId) FROM SightDraftInfo", null);
      if (localCursor == null)
      {
        i = -1;
        field_localId = i;
        field_fileName = e.n(String.format("path=%s,time1=%d,time2=%d", new Object[] { localObject, Long.valueOf(System.currentTimeMillis()), Long.valueOf(SystemClock.elapsedRealtime()) }).getBytes());
        field_fileNameHash = field_fileName.hashCode();
        localObject = new File((String)localObject);
        field_fileLength = ((File)localObject).length();
        if (bn.iW(str))
        {
          field_fileMd5 = e.e((File)localObject);
          label174:
          field_fileStatus = 0;
          bOH = localm;
          bOH.d("prepared finish:", l);
          bOG.put(path, Integer.valueOf(bOH.field_fileNameHash));
          v.BZ().b(bOH);
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
        t.v("!44@/B4Tb64lLpJ8NKLwSZ2/LuBQozZGsl0aE397zowhgDg=", "get max local id, result %d", new Object[] { Integer.valueOf(i) });
        break;
        field_fileMd5 = str;
        break label174;
      }
    }
  }
  
  private final class c
    implements Runnable
  {
    String avf;
    String ayf;
    n.a bOJ;
    int duration;
    String path;
    
    private c() {}
    
    public final void run()
    {
      t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "on SightDraftSaveJob::run: %s, %s", new Object[] { path, ayf });
      Object localObject1 = (Integer)bOG.get(path);
      if (localObject1 != null) {}
      for (localObject1 = v.BZ().dF(((Integer)localObject1).intValue());; localObject1 = null)
      {
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          t.d("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "get sight draft from DB fail, path %s", new Object[] { path });
          localObject1 = new n.b(n.this, (byte)0);
          path = path;
          avf = avf;
          ((n.b)localObject1).run();
          localObject2 = bOH;
        }
        localObject1 = new File(path);
        if ((((File)localObject1).length() <= 0L) || (field_fileLength != ((File)localObject1).length()))
        {
          field_fileStatus = 3;
          t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare length %d, current file length %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject1).length()) });
          v.BZ().a((com.tencent.mm.sdk.g.ae)localObject2, new String[] { "localId" });
          if (bOJ != null) {
            bOJ.dE(1);
          }
          bOJ = null;
          return;
        }
        if (1 == bisbhU)
        {
          t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft, check file md5");
          localObject1 = bn.iV(e.e((File)localObject1));
          if (!((String)localObject1).equals(field_fileMd5))
          {
            field_fileStatus = 4;
            t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject1 });
            v.BZ().a((com.tencent.mm.sdk.g.ae)localObject2, new String[] { "localId" });
            if (bOJ != null) {
              bOJ.dE(2);
            }
            bOJ = null;
            return;
          }
        }
        if (c.j(path, n.ie(field_fileName)) <= 0L)
        {
          field_fileStatus = 5;
          t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, copy %s to %s fail", new Object[] { path, n.ie(field_fileName) });
          v.BZ().a((com.tencent.mm.sdk.g.ae)localObject2, new String[] { "localId" });
          if (bOJ != null) {
            bOJ.dE(3);
          }
          bOJ = null;
          return;
        }
        c.j(ayf, n.jdMethod_if(field_fileName));
        field_fileDuration = duration;
        field_createTime = bn.DM();
        field_fileStatus = 1;
        v.BZ().a((com.tencent.mm.sdk.g.ae)localObject2, new String[] { "localId" });
        v.BZ().BS();
        ((m)localObject2).d("save draft:", -1L);
        if (bOJ != null) {
          bOJ.dE(0);
        }
        bOJ = null;
        return;
      }
    }
  }
  
  private final class d
    implements Runnable
  {
    public String aqX;
    public n.a bOJ;
    public int bOK;
    
    private d() {}
    
    public final void run()
    {
      m localm = v.BZ().dF(bOK);
      if (localm == null)
      {
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but not found draft info, talker %s, draft hash %d", new Object[] { aqX, Integer.valueOf(bOK) });
        return;
      }
      String str = ac.bl(aqX);
      if (-1L == ae.d(str, field_fileDuration, aqX))
      {
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but prepare sight error, talker %s, draft hash %d", new Object[] { aqX, Integer.valueOf(bOK) });
        return;
      }
      Object localObject = new File(n.ie(field_fileName));
      if ((((File)localObject).length() <= 0L) || (field_fileLength != ((File)localObject).length()))
      {
        field_fileStatus = 3;
        t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d", new Object[] { Long.valueOf(field_fileLength), Long.valueOf(((File)localObject).length()), aqX, Integer.valueOf(bOK) });
        v.BZ().a(localm, new String[] { "localId" });
        if (bOJ != null) {
          bOJ.dE(1);
        }
        bOJ = null;
        ae.in(str);
        return;
      }
      if (1 == bisbhU)
      {
        t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "send sight draft, check file md5");
        localObject = bn.iV(e.e((File)localObject));
        if (!((String)localObject).equals(field_fileMd5))
        {
          field_fileStatus = 4;
          t.w("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "save sight draft error, prepare md5 %s, current file md5 %s", new Object[] { field_fileMd5, localObject });
          v.BZ().a(localm, new String[] { "localId" });
          if (bOJ != null) {
            bOJ.dE(2);
          }
          bOJ = null;
          ae.in(str);
          return;
        }
      }
      v.BY();
      localObject = ac.ij(str);
      c.j(n.ie(field_fileName), (String)localObject);
      v.BY();
      localObject = ac.ik(str);
      c.j(n.jdMethod_if(field_fileName), (String)localObject);
      ae.g(str, field_fileDuration, 62);
      int i = ae.io(str);
      t.i("!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So=", "sight draft send to %s, draft hash %d, result %d", new Object[] { aqX, Integer.valueOf(bOK), Integer.valueOf(i) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */