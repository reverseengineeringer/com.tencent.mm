package com.tencent.mm.pluginsdk.model;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.graphics.Bitmap.CompressFormat;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.provider.MediaStore.Video.Media;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.compatible.j.a.a;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
  extends Thread
{
  private static HashMap<String, b> iWC = new HashMap();
  private static Object iWD = new byte[0];
  private static ap iWE;
  private String ajT;
  private Context context;
  private boolean daT;
  private List<Integer> iWA;
  private a iWB;
  private List<String> iWv;
  private int iWw;
  private List<Integer> iWx;
  private List<String> iWy;
  private List<String> iWz;
  private Intent intent;
  
  public h(Context paramContext, List<String> paramList, Intent paramIntent, String paramString, int paramInt, a parama)
  {
    context = paramContext;
    iWv = paramList;
    intent = paramIntent;
    iWx = new ArrayList();
    iWy = new ArrayList();
    iWz = new ArrayList();
    iWA = new ArrayList();
    iWB = parama;
    ajT = paramString;
    iWw = paramInt;
  }
  
  public static boolean BB(String paramString)
  {
    synchronized (iWD)
    {
      boolean bool = iWC.containsKey(paramString);
      v.i("MicroMsg.ImportMultiVideo", "check %s is remuxing, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void BC(String paramString)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (iWD)
      {
        if (iWC.remove(paramString) != null)
        {
          v.i("MicroMsg.ImportMultiVideo", "remove remuxing job, filename %s, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
          return;
        }
      }
    }
  }
  
  private void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    v.i("MicroMsg.ImportMultiVideo", "finish to import %s to %s | ret %d | duration %d", new Object[] { paramString2, paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    d(paramInt1, paramString1, paramString2, paramInt2);
    if (paramInt1 == -50002)
    {
      if (iWw == 1) {}
      for (paramInt1 = 230;; paramInt1 = 245)
      {
        v.d("MicroMsg.ImportMultiVideo", "report video too big reportId : " + paramInt1 + " importType : " + iWw);
        paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(106L, paramInt1, 1L, false);
        ad.k(new Runnable()
        {
          public final void run()
          {
            Toast.makeText(h.f(h.this), h.f(h.this).getString(2131235816), 0).show();
          }
        });
        return;
      }
    }
    if (paramInt1 == -50006)
    {
      if (s.a(paramString1, 1, ajT, paramString2, 43) < 0L)
      {
        v.e("MicroMsg.ImportMultiVideo", "prepare");
        ad.k(new Runnable()
        {
          public final void run()
          {
            Toast.makeText(h.f(h.this), h.f(h.this).getString(2131235815), 0).show();
          }
        });
        return;
      }
      if (iWE == null) {
        iWE = new ap(5, "remuxing-thread-" + System.currentTimeMillis(), 1, Looper.getMainLooper());
      }
      b localb = new b((byte)0);
      synchronized (iWD)
      {
        iWC.put(paramString1, localb);
        aaq = paramString1;
        cag = paramString2;
        n.Es();
        iWG = r.kp(paramString1);
        iWw = iWw;
        iWE.c(localb);
        return;
      }
    }
    if (paramInt1 < 0)
    {
      if (iWw == 1) {}
      for (paramInt1 = 229;; paramInt1 = 244)
      {
        v.d("MicroMsg.ImportMultiVideo", "report video file error reportId : " + paramInt1 + " importType : " + iWw);
        paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(106L, paramInt1, 1L, false);
        ad.k(new Runnable()
        {
          public final void run()
          {
            Toast.makeText(h.f(h.this), h.f(h.this).getString(2131235815), 0).show();
          }
        });
        return;
      }
    }
    s.b(paramString1, paramInt2, ajT, paramString2);
    s.kx(paramString1);
  }
  
  private static void aL(String paramString, int paramInt)
  {
    int i;
    if (paramInt == 1)
    {
      paramInt = 219;
      i = 228;
    }
    for (int j = 220;; j = 234)
    {
      long l = e.aA(paramString);
      i = be.f((Integer)com.tencent.mm.plugin.report.service.g.a((int)(l / 1024L), new int[] { 512, 1024, 2048, 5120, 8192, 10240, 15360, 20480 }, j, i));
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(106L, i, 1L, false);
      paramString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(106L, paramInt, 1L, false);
      v.d("MicroMsg.ImportMultiVideo", "report no compress video report id : " + i + " file len : " + l / 1024L + "K");
      return;
      paramInt = 233;
      i = 242;
    }
  }
  
  public static void aTV()
  {
    int i;
    synchronized (iWD)
    {
      i = iWC.size();
      iWC.clear();
      if (iWE == null)
      {
        v.i("MicroMsg.ImportMultiVideo", "do clear remuxing job, worker is null, setCount %d", new Object[] { Integer.valueOf(i) });
        return;
      }
    }
    v.i("MicroMsg.ImportMultiVideo", "do clear remuxing job, setCount %d, workerJobCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(iWEkxw.size()) });
    iWEkxw.clear();
    iWE = null;
  }
  
  private void d(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    try
    {
      iWx.add(Integer.valueOf(paramInt1));
      iWy.add(paramString1);
      iWz.add(paramString2);
      iWA.add(Integer.valueOf(paramInt2));
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  private static void d(boolean paramBoolean, String paramString1, String paramString2)
  {
    int i = 1;
    if (paramBoolean) {}
    while ((be.kf(paramString1)) || (be.kf(paramString2)))
    {
      v.w("MicroMsg.AtomStatUtil", "report video remuxing but path is null.");
      return;
      i = 0;
    }
    try
    {
      long l1 = e.aA(paramString1);
      long l2 = e.aA(paramString2);
      int j = (int)(100L * l2 / l1);
      paramString1 = new StringBuilder();
      paramString1.append(i).append(";").append(l1).append(";");
      paramString1.append(l2).append(";").append(j);
      paramString1 = paramString1.toString();
      v.d("MicroMsg.AtomStatUtil", "report video remuxing : " + paramString1);
      com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(8001), paramString1 });
      return;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.AtomStatUtil", "reportVideoRemuxing error : " + paramString1.toString());
    }
  }
  
  private void gG(boolean paramBoolean)
  {
    int i;
    if (iWw == 1) {
      if (paramBoolean) {
        i = 217;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.ImportMultiVideo", "report video thumb reportId : " + i + " had Thumb : " + paramBoolean + " importType : " + iWw);
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(106L, i, 1L, false);
      return;
      i = 218;
      continue;
      if (paramBoolean) {
        i = 231;
      } else {
        i = 232;
      }
    }
  }
  
  private void t(Context paramContext, Intent paramIntent)
  {
    String str1 = r.ko((String)com.tencent.mm.model.ah.tE().ro().get(2, ""));
    n.Es();
    String str2 = r.kq(str1);
    n.Es();
    String str3 = r.kp(str1);
    boolean bool = ak.dy(aa.getContext());
    Object localObject1;
    if ((paramIntent == null) || (paramIntent.getData() == null))
    {
      v.e("MicroMsg.GetVideoMetadata", "input invalid");
      localObject1 = null;
    }
    String str4;
    Object localObject3;
    Object localObject2;
    for (;;)
    {
      if (be.kf((String)localObject1))
      {
        v.e("MicroMsg.ImportMultiVideo", "GetVideoMetadata filed.");
        a(-50005, str1, (String)localObject1, 0);
        return;
        long l = be.Gq();
        str4 = paramIntent.getDataString();
        v.i("MicroMsg.GetVideoMetadata", "get video file name, dataString " + str4);
        if (str4 == null)
        {
          v.e("MicroMsg.GetVideoMetadata", "dataString empty");
          localObject1 = null;
        }
        else
        {
          localObject3 = paramContext.getContentResolver();
          if (str4.startsWith(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.toString()))
          {
            localObject2 = ((ContentResolver)localObject3).query(paramIntent.getData(), null, null, null, null);
            localObject1 = null;
            localObject3 = localObject1;
            if (localObject2 != null)
            {
              localObject3 = localObject1;
              if (((Cursor)localObject2).getCount() > 0)
              {
                ((Cursor)localObject2).moveToFirst();
                localObject3 = localObject1;
                if (localObject1 == null) {
                  localObject3 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndexOrThrow("_data"));
                }
              }
              ((Cursor)localObject2).close();
            }
            v.i("MicroMsg.GetVideoMetadata", "get video filename:" + (String)localObject3 + ", cost time: " + be.av(l));
            localObject1 = localObject3;
          }
          else if (str4.startsWith("content://"))
          {
            localObject1 = be.d(paramContext, paramIntent.getData());
          }
        }
      }
    }
    for (;;)
    {
      label328:
      if (localObject1 != null) {
        if (((String)localObject1).startsWith("/storage/emulated/legacy"))
        {
          localObject1 = com.tencent.mm.compatible.util.g.getExternalStorageDirectory().getAbsolutePath() + ((String)localObject1).substring(24);
          label375:
          localObject2 = "_data LIKE " + DatabaseUtils.sqlEscapeString((String)localObject1);
          localObject2 = ((ContentResolver)localObject3).query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, null, (String)localObject2, null, null);
          break;
          if (!str4.startsWith("file://")) {
            break label973;
          }
          if (paramIntent.getExtras() == null) {
            break label967;
          }
          localObject1 = (Uri)paramIntent.getExtras().getParcelable("android.intent.extra.STREAM");
          if ((localObject1 == null) || (be.kf(((Uri)localObject1).getPath()))) {
            break label967;
          }
        }
      }
      label548:
      label689:
      label967:
      for (localObject2 = ((Uri)localObject1).getPath();; localObject2 = null)
      {
        localObject1 = localObject2;
        if (localObject2 != null) {
          break label328;
        }
        localObject1 = str4.substring(7);
        break label328;
        if (((String)localObject1).startsWith("/sdcard"))
        {
          localObject1 = com.tencent.mm.compatible.util.g.getExternalStorageDirectory().getAbsolutePath() + ((String)localObject1).substring(7);
          break label375;
          int i;
          if (bool)
          {
            i = 10485760;
            if (!bool) {
              break label689;
            }
          }
          for (double d = 60000.0D;; d = 120000.0D)
          {
            i = SightVideoJNI.shouldRemuxing((String)localObject1, 660, 500, i, d, 1000000);
            v.i("MicroMsg.ImportMultiVideo", "check remuxing, ret %d", new Object[] { Integer.valueOf(i) });
            switch (i)
            {
            default: 
              v.e("MicroMsg.ImportMultiVideo", "unknown check type");
              a(-50001, str1, (String)localObject1, 0);
              return;
              i = 20971520;
              break label548;
            }
          }
          int k = 0;
          try
          {
            for (;;)
            {
              paramContext = com.tencent.mm.compatible.j.a.m(paramContext, paramIntent);
              if (paramContext != null) {
                break;
              }
              v.e("MicroMsg.ImportMultiVideo", "GetVideoMetadata filed.");
              a(-50005, str1, (String)localObject1, 0);
              return;
              k = 1;
            }
            a(-50002, str1, (String)localObject1, 0);
            return;
          }
          catch (Exception paramContext)
          {
            for (;;)
            {
              v.printErrStackTrace("MicroMsg.ImportMultiVideo", paramContext, "", new Object[0]);
              paramContext = null;
            }
            if (k == 0)
            {
              j.l((String)localObject1, str3, false);
              aL(str3, iWw);
              d(false, (String)localObject1, str3);
              i = 0;
            }
            for (;;)
            {
              int n = duration / 1000;
              int m = 1;
              int j = 1;
              if (bitmap != null) {
                j = m;
              }
              try
              {
                com.tencent.mm.sdk.platformtools.d.a(bitmap, 60, Bitmap.CompressFormat.JPEG, str2, true);
                j = 0;
                m = 0;
                gG(true);
                j = m;
              }
              catch (Exception paramContext)
              {
                for (;;) {}
              }
              if (j != 0) {}
              try
              {
                gG(false);
                com.tencent.mm.sdk.platformtools.d.a(com.tencent.mm.sdk.platformtools.d.w(-16777216, 320, 480), 60, Bitmap.CompressFormat.JPEG, str2, true);
                j = i;
                if (k == 0)
                {
                  j = i;
                  if (!e.aB(str3)) {
                    j = -50003;
                  }
                }
                if (!e.aB(str2)) {
                  j = -50004;
                }
                a(j, str1, (String)localObject1, n);
                return;
                i = -50006;
              }
              catch (Exception paramContext)
              {
                for (;;) {}
              }
            }
          }
        }
        break label375;
        localObject2 = null;
        break;
      }
      label973:
      localObject1 = null;
    }
  }
  
  public final void aTU()
  {
    daT = true;
    interrupt();
  }
  
  public final void run()
  {
    int i;
    if ((iWv != null) && (iWv.size() > 0)) {
      i = 0;
    }
    while ((i < iWv.size()) && (!daT))
    {
      v.i("MicroMsg.ImportMultiVideo", "start to import %s", new Object[] { iWv.get(i) });
      Intent localIntent = new Intent();
      localIntent.setData(Uri.parse("file://" + (String)iWv.get(i)));
      t(context, localIntent);
      i += 1;
      continue;
      t(context, intent);
    }
    if ((iWB != null) && (!daT)) {
      ad.k(new Runnable()
      {
        public final void run()
        {
          h.a locala = h.e(h.this);
          h.a(h.this);
          h.b(h.this);
          h.c(h.this);
          h.d(h.this);
          locala.aTX();
        }
      });
    }
  }
  
  public static abstract interface a
  {
    public abstract void aTX();
  }
  
  private static final class b
    implements ap.a
  {
    String aaq;
    String cag;
    String iWG;
    int iWH;
    private int iWI;
    private int iWJ;
    private boolean iWK;
    int iWw;
    
    public final boolean vf()
    {
      for (;;)
      {
        synchronized ()
        {
          if (!h.aTW().containsKey(aaq))
          {
            i = 1;
            j = i;
            if (i == 0)
            {
              if (s.kC(aaq) == null) {
                j = 1;
              }
            }
            else
            {
              if (j == 0) {
                break;
              }
              v.w("MicroMsg.ImportMultiVideo", "remuxing job has been removed, filename %s", new Object[] { aaq });
              return true;
            }
          }
          else
          {
            i = 0;
          }
        }
        j = 0;
      }
      ??? = new MediaMetadataRetriever();
      ((MediaMetadataRetriever)???).setDataSource(cag);
      int k = be.getInt(((MediaMetadataRetriever)???).extractMetadata(18), 0);
      iWI = k;
      int j = be.getInt(((MediaMetadataRetriever)???).extractMetadata(19), 0);
      iWJ = j;
      int i = 0;
      Object localObject3;
      for (;;)
      {
        if ((i >= 3) || (k % 2 != 0) || (j % 2 != 0)) {}
        for (;;)
        {
          ??? = new PString();
          localObject3 = new PInt();
          if ((!com.tencent.mm.model.ah.tE().rw().a(cag, (PString)???, (PInt)localObject3)) || (FileOp.n(value, iWG) <= 0L)) {
            break label296;
          }
          v.i("MicroMsg.ImportMultiVideo", "copy remuxing file success, do not remuxing again.");
          iWH = value;
          return true;
          if (((k < j) || ((k > 640) && (j > 480))) && ((k > j) || ((k > 480) && (j > 640)))) {
            break;
          }
          iWI = k;
          iWJ = j;
        }
        k /= 2;
        j /= 2;
        i += 1;
      }
      label296:
      iWH = SightVideoJNI.remuxing(cag, iWG, iWI, iWJ, com.tencent.mm.plugin.sight.base.a.gDk, com.tencent.mm.plugin.sight.base.a.gDj, 8, 2, 25.0F, com.tencent.mm.plugin.sight.base.a.gDl);
      v.i("MicroMsg.ImportMultiVideo", "remuxing [%s] to [%s], result %d, resolution:[%d, %d]", new Object[] { cag, iWG, Integer.valueOf(iWH), Integer.valueOf(iWI), Integer.valueOf(iWJ) });
      boolean bool;
      if (iWH >= 0)
      {
        bool = true;
        iWK = bool;
        if (iWK) {
          break label447;
        }
        v.w("MicroMsg.ImportMultiVideo", "remuxing video error, copy source video to send.");
        e.deleteFile(iWG);
        j.l(cag, iWG, false);
      }
      for (;;)
      {
        return true;
        bool = false;
        break;
        label447:
        v.i("MicroMsg.ImportMultiVideo", "remuxing video sucess,insert to media duplication storage");
        ??? = com.tencent.mm.model.ah.tE().rw();
        localObject3 = cag;
        String str1 = iWG;
        i = iWH;
        if ((be.kf((String)localObject3)) || (be.kf(str1)))
        {
          v.w("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing info, but path is null. [%s, %s] ", new Object[] { localObject3, str1 });
        }
        else
        {
          j = e.aA((String)localObject3);
          k = e.aA(str1);
          if ((j <= 0) || (k <= 0))
          {
            v.w("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing info, but file size is zero.[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
          }
          else
          {
            String str2 = com.tencent.mm.a.g.aH((String)localObject3);
            if (be.kf(str2))
            {
              v.w("MicroMsg.MediaCheckDuplicationStorage", "import file is not null, but md5 is null, path " + (String)localObject3 + " size : " + j);
            }
            else
            {
              long l = be.Gq();
              ContentValues localContentValues = new ContentValues();
              localContentValues.put("md5", str2);
              localContentValues.put("size", Integer.valueOf(j));
              localContentValues.put("createtime", Long.valueOf(be.Gp()));
              localContentValues.put("remuxing", str1);
              localContentValues.put("duration", Integer.valueOf(i));
              localContentValues.put("status", Integer.valueOf(100));
              v.i("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]", new Object[] { Long.valueOf(bkP.insert("MediaDuplication", "", localContentValues)), Integer.valueOf(j), str2, str1, localObject3, Integer.valueOf(i), Long.valueOf(be.av(l)) });
            }
          }
        }
      }
    }
    
    public final boolean vg()
    {
      for (;;)
      {
        synchronized ()
        {
          h.aTW().remove(aaq);
          if (iWK)
          {
            h.aM(iWG, iWw);
            h.e(iWK, cag, iWG);
            s.h(aaq, iWH, 43);
            s.kx(aaq);
            return false;
          }
        }
        h.aN(iWG, iWw);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */