package com.tencent.mm.booter;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.net.Uri;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.Toast;
import com.tencent.mm.a.g;
import com.tencent.mm.model.u;
import com.tencent.mm.network.b;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.an.a;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

public final class d
  implements u
{
  private static final String[] aZX = { "#", "?", "&" };
  private String aZA;
  private String aZB = "";
  private String aZC = "";
  private String aZD = "";
  private MediaPlayer aZE;
  private volatile int aZF = 0;
  private RandomAccessFile aZG;
  private long aZH = 0L;
  private com.tencent.mm.network.s aZI;
  private InputStream aZJ;
  private FileInputStream aZK;
  private volatile boolean aZL;
  private volatile boolean aZM = false;
  private com.tencent.mm.model.d aZN;
  private ah aZO = new ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      try
      {
        if ((d.a(d.this) != null) && (d.a(d.this).isPlaying())) {
          synchronized (d.b(d.this))
          {
            if (d.a(d.this).getCurrentPosition() > 0) {
              d.a(d.this, d.a(d.this).getCurrentPosition());
            }
            Iterator localIterator = d.c(d.this).iterator();
            com.tencent.mm.model.v localv;
            do
            {
              if (!localIterator.hasNext()) {
                break;
              }
              localv = (com.tencent.mm.model.v)localIterator.next();
            } while (localv == null);
            localv.L(d.a(d.this).getCurrentPosition(), d.a(d.this).getDuration());
          }
        }
        return false;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", localException.getMessage());
      }
      return true;
    }
  }, true);
  private List<com.tencent.mm.model.v> aZP = new ArrayList();
  private long aZQ = 0L;
  private boolean aZR = false;
  private an aZS = new an();
  private boolean aZT = false;
  private boolean aZU = false;
  SparseArray<afj> aZV = new SparseArray();
  private a aZW;
  private String aZY = null;
  private String aZZ = null;
  private ah baa;
  int bab = -1;
  private Context context;
  volatile int currentIndex = -1;
  private final Object lock = new Object();
  
  public d()
  {
    aZS.dK(com.tencent.mm.sdk.platformtools.aa.getContext());
    aZS.a(new an.a()
    {
      public final void bP(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        }
        do
        {
          do
          {
            return;
          } while (!d.e(d.this));
          d.a(d.this, false);
          kO();
          return;
        } while (!kN());
        d.a(d.this, true);
        pause();
      }
    });
    aZN = new com.tencent.mm.model.d();
    aZW = new a((byte)0);
  }
  
  private static afj a(afj paramafj, String paramString1, String paramString2)
  {
    afj localafj = new afj();
    try
    {
      localafj.au(paramafj.toByteArray());
      kap = paramString1;
      jtJ = paramString2;
      return localafj;
    }
    catch (Exception paramafj) {}
    return null;
  }
  
  private String a(String paramString1, String paramString2, boolean paramBoolean, PBool paramPBool)
  {
    if ((paramBoolean) || (com.tencent.mm.platformtools.s.kf(paramString2))) {}
    for (String str = paramString1; com.tencent.mm.platformtools.s.kf(str); str = paramString2) {
      return str;
    }
    PString localPString = new PString();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "url[%s], lowBandUrl[%s], isWifi[%B]", new Object[] { paramString1, paramString2, Boolean.valueOf(paramBoolean) });
    paramString1 = cG(str);
    if (paramString1 != null) {
      if (a(paramString1, paramBoolean, localPString)) {
        value = paramBoolean;
      }
    }
    for (;;)
    {
      return value;
      if (str.contains("wechat_music_url=")) {
        a(str.substring(str.indexOf("wechat_music_url=") + 17), paramBoolean, localPString);
      } else {
        value = str;
      }
    }
  }
  
  private void a(final FileDescriptor paramFileDescriptor)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "start play");
    ad.k(new Runnable()
    {
      public final void run()
      {
        d.a(d.this, paramFileDescriptor);
      }
    });
  }
  
  private void a(String arg1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "begin down load file job");
        aZH = 0L;
        aZL = false;
        localFile = new File(paramString2);
        localObject = new File(paramString3);
        if (!localFile.exists())
        {
          localFile.createNewFile();
          if (((File)localObject).exists()) {
            ((File)localObject).delete();
          }
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]", new Object[] { localFile.getAbsolutePath(), Long.valueOf(localFile.length()), Boolean.valueOf(((File)localObject).exists()), Long.valueOf(((File)localObject).length()) });
        if ((localFile.length() > 0L) && (((File)localObject).exists()))
        {
          l1 = ((File)localObject).length();
          if (l1 <= 0L) {}
        }
      }
      catch (Exception ???)
      {
        Object localObject;
        byte[] arrayOfByte;
        l1 = com.tencent.mm.platformtools.s.av(aZQ);
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "delt:" + l1);
        if (l1 <= 2000L) {
          break label1363;
        }
        ??? = aZP.iterator();
        if (!???.hasNext()) {
          continue;
        }
        ???.next();
        continue;
      }
      finally {}
      try
      {
        arrayOfByte = new byte[(int)((File)localObject).length()];
        localObject = new FileInputStream((File)localObject);
        ((FileInputStream)localObject).read(arrayOfByte);
        ((FileInputStream)localObject).close();
        aZH = Long.parseLong(new String(arrayOfByte));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "get download file length[%d]", new Object[] { Long.valueOf(aZH) });
        try
        {
          aZI = b.a(paramString4, null);
          aZI.setRequestMethod("GET");
          aZI.setConnectTimeout(25000);
          aZI.setRequestProperty("Accept-Encoding", "gzip, deflate");
          if (aZH > 0L)
          {
            aZI.setRequestProperty("range", "bytes=" + aZH + "-");
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "range :" + aZH);
          }
          if (!paramBoolean)
          {
            if (!com.tencent.mm.platformtools.s.kf(paramString4)) {
              break label636;
            }
            paramBoolean = false;
          }
        }
        catch (Exception ???)
        {
          release();
          synchronized (lock)
          {
            ad.k(new Runnable()
            {
              public final void run()
              {
                d.d(d.this).aZJ();
                Iterator localIterator = d.c(d.this).iterator();
                while (localIterator.hasNext())
                {
                  com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
                  if (localv != null)
                  {
                    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "on error call back: %s", new Object[] { localv.toString() });
                    localv.onError();
                  }
                }
                Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131233958), 1).show();
              }
            });
          }
          paramBoolean = Uri.parse(paramString4).getHost().contains(".qq.com");
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "url %s match ? %B", new Object[] { paramString4, Boolean.valueOf(paramBoolean) });
          break label1371;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "user-agent: " + aZI.getRequestProperty("user-agent"));
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "content-range: " + aZI.getHeaderField("Content-Range"));
          if ((aZH <= 0L) || (kQ())) {
            break label807;
          }
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "not continue download");
          localFile.delete();
          localFile.createNewFile();
          aZH = 0L;
          paramString4 = new File(paramString3);
          if (!paramString4.exists()) {
            break label807;
          }
          paramString4.delete();
          aZG = new RandomAccessFile(paramString2, "rws");
          l1 = aZH;
          long l2 = l1 + 10000000L;
          try
          {
            l3 = Long.parseLong(aZI.getHeaderField("Content-Length"));
            l1 = l2;
            if (l3 != 0L)
            {
              l1 = aZH;
              l1 += l3;
            }
            aZG.setLength(l1);
            aZG.seek(aZH);
            aZJ = aZI.getInputStream();
            paramString4 = new byte['က'];
            i = 0;
            l2 = 0L;
            aZU = true;
            for (;;)
            {
              int k = aZJ.read(paramString4, i, 4096 - i);
              j = i;
              if (k == -1) {
                break label1185;
              }
              if (i + k >= 4096) {
                break;
              }
              i += k;
            }
          }
          catch (Exception paramString4)
          {
            int j;
            do
            {
              for (;;)
              {
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "Long.parseLong(Content-Length)" + paramString4.toString());
                l1 = l2;
              }
              j = 0;
              int i = 0;
              aZG.write(paramString4, 0, 4096);
              aZH += 4096L;
              new File(paramString2);
              cD(paramString3);
              long l3 = l2;
              if (aZU)
              {
                l3 = l2;
                if (aZH > 100000L + l2)
                {
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "begin play");
                  aZU = false;
                  l3 = aZH;
                  aZK = new FileInputStream(new File(paramString2));
                  a(aZK.getFD());
                }
              }
              if (aZH > l1) {
                aZG.setLength(aZH);
              }
              l2 = l3;
            } while (!aZL);
            if (aZJ.read(paramString4) == -1)
            {
              com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "want to stop download, but it just finish");
              aZG.write(paramString4, 0, j);
              l2 = aZH;
              aZH = (j + l2);
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "down completed : " + ??? + " downLoadLen: " + aZH);
              aZI.ceM.disconnect();
              aZJ.close();
              aZI = null;
              aZJ = null;
              if ((aZH > 0L) && (aZH != l1)) {
                aZG.setLength(aZH);
              }
              if (aZU)
              {
                aZU = false;
                a(aZG.getFD());
              }
              aZG.close();
              aZG = null;
              com.tencent.mm.a.e.h("", paramString2, ???);
              com.tencent.mm.a.e.deleteFile(paramString3);
              continue;
            }
            cE(paramString2);
          }
          continue;
          aZQ = 0L;
          continue;
          if (!paramBoolean) {
            continue;
          }
          continue;
        }
        aZI.setRequestProperty("Cookie", "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;");
        aZI.setRequestProperty("referer", "stream12.qqmusic.qq.com");
        aZI.setRequestProperty("user-agent", System.getProperty("http.agent") + " Built-in music  MicroMessenger/" + al(context));
        if ((aZI.getResponseCode() != 200) && (aZI.getResponseCode() != 206))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "http req error " + aZI.getResponseCode());
          ad.k(new Runnable()
          {
            public final void run()
            {
              d.d(d.this).aZJ();
              Iterator localIterator = d.c(d.this).iterator();
              while (localIterator.hasNext())
              {
                com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
                if (localv != null)
                {
                  com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "on error call back: %s", new Object[] { localv.toString() });
                  localv.onError();
                }
              }
              Toast.makeText(com.tencent.mm.sdk.platformtools.aa.getContext(), com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131233958), 1).show();
            }
          });
          return;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "read configFile err:" + localException.toString());
      }
    }
  }
  
  private static boolean a(String paramString, boolean paramBoolean, PString paramPString)
  {
    Object localObject2 = new String(cF(paramString));
    int i = ((String)localObject2).indexOf("{");
    Object localObject1 = localObject2;
    if (i != -1) {
      localObject1 = ((String)localObject2).substring(i);
    }
    try
    {
      localObject2 = new JSONObject((String)localObject1);
      localObject1 = ((JSONObject)localObject2).getString("song_WapLiveURL");
      localObject2 = ((JSONObject)localObject2).getString("song_WifiURL");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "waplive: " + (String)localObject1 + "  wifi:" + (String)localObject2);
      if (paramBoolean) {
        localObject1 = localObject2;
      }
      for (;;)
      {
        value = ((String)localObject1);
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
      value = paramString;
    }
  }
  
  private static String al(Context paramContext)
  {
    String str = "";
    Object localObject2 = com.tencent.mm.sdk.platformtools.aa.getPackageName();
    if (localObject2 == null) {}
    Object localObject1;
    for (;;)
    {
      return "";
      localObject1 = str;
      try
      {
        localObject2 = paramContext.getPackageManager().getPackageInfo((String)localObject2, 0);
        if (localObject2 != null)
        {
          localObject1 = str;
          paramContext = "" + versionName;
          localObject1 = paramContext;
          paramContext = paramContext + "." + versionCode;
          return paramContext;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return (String)localObject1;
  }
  
  private boolean b(FileDescriptor paramFileDescriptor)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "start play img");
    try
    {
      aZE = new MediaPlayer();
      aZE.setAudioStreamType(3);
      aZE.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
      {
        public final void onCompletion(MediaPlayer arg1)
        {
          if (d.a(d.this) == null) {}
          do
          {
            return;
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "completed currentPoint: %d", new Object[] { Integer.valueOf(d.i(d.this)) });
            d.a(d.this).release();
            d.j(d.this);
            if (d.k(d.this) == null)
            {
              kY();
              d.d(d.this).aZJ();
            }
            synchronized (d.b(d.this))
            {
              Iterator localIterator = d.c(d.this).iterator();
              while (localIterator.hasNext())
              {
                com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
                if ((localv != null) && (d.k(d.this) == null))
                {
                  com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "on finish call back: %s", new Object[] { localv.toString() });
                  localv.onFinish();
                }
              }
            }
            d.l(d.this);
          } while ((!d.m(d.this)) || (d.k(d.this) != null));
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "NEXT MUSIC PLAY.");
          ??? = d.this;
          currentIndex += 1;
          if (bab > 0)
          {
            if (currentIndex >= aZV.size()) {
              currentIndex = 0;
            }
            if (currentIndex == bab)
            {
              bab = -1;
              return;
            }
          }
          if (???.kS() == null)
          {
            currentIndex -= 1;
            return;
          }
          ???.kX();
        }
      });
      if (aZE != null)
      {
        aZE.setDataSource(paramFileDescriptor);
        aZE.prepare();
        aZE.seekTo(aZF);
      }
      if (aZE != null) {
        kO();
      }
      aZR = true;
      return true;
    }
    catch (Exception paramFileDescriptor) {}
    return false;
  }
  
  private static int c(char paramChar)
  {
    int j = 0;
    int i;
    if ((paramChar >= '1') && (paramChar <= '9')) {
      i = paramChar - '0';
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (paramChar < 'A');
      i = j;
    } while (paramChar > 'F');
    return paramChar - 'A' + 10;
  }
  
  private boolean cC(String paramString)
  {
    if (com.tencent.mm.platformtools.s.kf(paramString)) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "try to play url, but url is null");
    }
    for (;;)
    {
      return false;
      File localFile = new File(aZA + g.j(paramString.getBytes()));
      if (localFile.exists())
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "try play url exist! %s", new Object[] { paramString });
        try
        {
          aZK = new FileInputStream(localFile);
          boolean bool = b(aZK.getFD());
          if (bool) {
            return true;
          }
        }
        catch (Exception paramString) {}
      }
    }
    return false;
  }
  
  /* Error */
  private void cD(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 108	com/tencent/mm/booter/d:aZH	J
    //   6: lstore_2
    //   7: lload_2
    //   8: lconst_0
    //   9: lcmp
    //   10: ifne +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: new 672	java/io/FileOutputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 673	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload_1
    //   26: new 364	java/lang/StringBuilder
    //   29: dup
    //   30: invokespecial 395	java/lang/StringBuilder:<init>	()V
    //   33: aload_0
    //   34: getfield 108	com/tencent/mm/booter/d:aZH	J
    //   37: invokevirtual 371	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   40: invokevirtual 379	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokevirtual 662	java/lang/String:getBytes	()[B
    //   46: invokevirtual 675	java/io/FileOutputStream:write	([B)V
    //   49: aload_1
    //   50: invokevirtual 678	java/io/FileOutputStream:flush	()V
    //   53: aload_1
    //   54: invokevirtual 679	java/io/FileOutputStream:close	()V
    //   57: goto -44 -> 13
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	d
    //   0	65	1	paramString	String
    //   6	2	2	l	long
    // Exception table:
    //   from	to	target	type
    //   2	7	60	finally
    //   16	57	60	finally
  }
  
  private void cE(String paramString)
  {
    try
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "stopDownLoad");
      try
      {
        if (aZI != null)
        {
          aZI.ceM.disconnect();
          aZJ.close();
        }
        if (aZG != null)
        {
          aZG.setLength(aZH);
          aZG.close();
          paramString = new File(paramString);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "stopDownLoad temFileLen:" + paramString.length() + " downloadFileLen:" + aZH);
          aZG = null;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "stop download error[%s]", new Object[] { paramString.getLocalizedMessage() });
        }
      }
      aZH = 0L;
      return;
    }
    finally {}
  }
  
  private static byte[] cF(String paramString)
  {
    byte[] arrayOfByte2 = new byte[paramString.length() / 2 + paramString.length() % 2];
    int i = 0;
    int j = 0;
    byte[] arrayOfByte1 = arrayOfByte2;
    for (;;)
    {
      try
      {
        if (i < paramString.length())
        {
          k = i + 1;
          int m = c(paramString.charAt(i));
          if (k >= paramString.length()) {
            break label93;
          }
          i = k + 1;
          k = c(paramString.charAt(k));
          arrayOfByte2[j] = ((byte)(k | m << 4));
          j += 1;
        }
      }
      catch (Exception paramString)
      {
        arrayOfByte1 = null;
      }
      return arrayOfByte1;
      label93:
      i = k;
      int k = 0;
    }
  }
  
  private String cG(String paramString)
  {
    Object localObject5 = null;
    Object localObject2;
    if (com.tencent.mm.platformtools.s.kf(paramString)) {
      localObject2 = localObject5;
    }
    Object localObject1;
    do
    {
      Object localObject4;
      do
      {
        return (String)localObject2;
        if ((aZY != null) && (paramString.equals(aZY))) {
          return aZZ;
        }
        localObject2 = "";
        String[] arrayOfString = aZX;
        j = arrayOfString.length;
        i = 0;
        localObject1 = null;
        for (;;)
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (i >= j) {
            break;
          }
          localObject2 = arrayOfString[i];
          localObject2 = (String)localObject2 + "p=";
          if (paramString.contains((CharSequence)localObject2)) {
            localObject1 = paramString;
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (localObject1 != null) {
            break;
          }
          i += 1;
        }
        localObject2 = localObject5;
      } while (localObject4 == null);
      if (localObject4 == null) {}
      for (int i = -1; i < 0; i = ((String)localObject4).indexOf((String)localObject3))
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "pIndex is %d, return", new Object[] { Integer.valueOf(i) });
        return null;
      }
      localObject1 = ((String)localObject4).substring(((String)localObject3).length() + i);
      Object localObject3 = aZX;
      int j = localObject3.length;
      i = 0;
      while (i < j)
      {
        int k = ((String)localObject1).indexOf(localObject3[i]);
        localObject2 = localObject1;
        if (k > 0) {
          localObject2 = ((String)localObject1).substring(0, k);
        }
        i += 1;
        localObject1 = localObject2;
      }
      localObject2 = localObject1;
    } while (localObject1 == null);
    aZY = paramString;
    aZZ = ((String)localObject1);
    return (String)localObject1;
  }
  
  private static int cH(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    label24:
    label143:
    for (;;)
    {
      return -1;
      String str = "";
      String[] arrayOfString = aZX;
      int k = arrayOfString.length;
      int i = 0;
      int j;
      if (i < k)
      {
        str = arrayOfString[i];
        str = str + "songid=";
        j = paramString.indexOf(str);
        if (j == -1) {}
      }
      for (i = j;; i = -1)
      {
        if (i == -1) {
          break label143;
        }
        str = paramString.substring(str.length() + i);
        paramString = aZX;
        if (paramString.length <= 0) {
          break;
        }
        i = str.indexOf(paramString[0]);
        paramString = str;
        if (i > 0) {
          paramString = str.substring(0, i);
        }
        try
        {
          i = Integer.parseInt(paramString);
          return i;
        }
        catch (Exception paramString)
        {
          return -1;
        }
        i += 1;
        break label24;
      }
    }
  }
  
  private String getUrl()
  {
    if (kS() == null) {}
    do
    {
      return null;
      if (!com.tencent.mm.platformtools.s.kf(kSkak)) {
        return kSkak;
      }
      if (!com.tencent.mm.platformtools.s.kf(kSkam)) {
        return kSkam;
      }
    } while (com.tencent.mm.platformtools.s.kf(kSkal));
    return kSkal;
  }
  
  private void kP()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "clearCurrentMusicData");
    if (currentIndex >= 0)
    {
      aZV.remove(currentIndex);
      aZV.clear();
      currentIndex = (aZV.size() - 1);
    }
  }
  
  private boolean kQ()
  {
    Object localObject = aZI.getHeaderField("Content-Range");
    if (com.tencent.mm.platformtools.s.kf((String)localObject)) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "dealWithContinueDownload, rangeInfo is null");
    }
    for (;;)
    {
      return false;
      localObject = ((String)localObject).split("-");
      if ((localObject == null) || (localObject.length <= 0))
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "dealWithContinueDownload, rangeArray empty");
        return false;
      }
      try
      {
        int i = localObject[0].indexOf("bytes");
        i = Integer.parseInt(localObject[0].substring(i + 5 + 1));
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "try continueDownLoad from %d, downloadFileLen %d", new Object[] { Integer.valueOf(i), Long.valueOf(aZH) });
        long l1 = i;
        long l2 = aZH;
        if (l1 == l2) {
          return true;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.DownloadPlayer", "dealWithContinueDownload, error[%s]", new Object[] { localException.getLocalizedMessage() });
      }
    }
    return false;
  }
  
  /* Error */
  private void kR()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc -37
    //   4: ldc_w 777
    //   7: invokestatic 271	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: iconst_0
    //   12: putfield 106	com/tencent/mm/booter/d:aZF	I
    //   15: aload_0
    //   16: getfield 187	com/tencent/mm/booter/d:aZE	Landroid/media/MediaPlayer;
    //   19: ifnull +101 -> 120
    //   22: aload_0
    //   23: getfield 187	com/tencent/mm/booter/d:aZE	Landroid/media/MediaPlayer;
    //   26: invokevirtual 780	android/media/MediaPlayer:stop	()V
    //   29: aload_0
    //   30: getfield 187	com/tencent/mm/booter/d:aZE	Landroid/media/MediaPlayer;
    //   33: invokevirtual 781	android/media/MediaPlayer:release	()V
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 187	com/tencent/mm/booter/d:aZE	Landroid/media/MediaPlayer;
    //   41: aload_0
    //   42: getfield 112	com/tencent/mm/booter/d:lock	Ljava/lang/Object;
    //   45: astore_1
    //   46: aload_1
    //   47: monitorenter
    //   48: aload_0
    //   49: getfield 133	com/tencent/mm/booter/d:aZP	Ljava/util/List;
    //   52: invokeinterface 440 1 0
    //   57: astore_2
    //   58: aload_2
    //   59: invokeinterface 445 1 0
    //   64: ifeq +54 -> 118
    //   67: aload_2
    //   68: invokeinterface 449 1 0
    //   73: checkcast 783	com/tencent/mm/model/v
    //   76: astore_3
    //   77: aload_3
    //   78: ifnull -20 -> 58
    //   81: ldc -37
    //   83: ldc_w 785
    //   86: iconst_1
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: invokevirtual 786	java/lang/Object:toString	()Ljava/lang/String;
    //   96: aastore
    //   97: invokestatic 233	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: aload_3
    //   101: invokeinterface 789 1 0
    //   106: goto -48 -> 58
    //   109: astore_2
    //   110: aload_1
    //   111: monitorexit
    //   112: aload_2
    //   113: athrow
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: return
    //   118: aload_1
    //   119: monitorexit
    //   120: aload_0
    //   121: getfield 535	com/tencent/mm/booter/d:aZK	Ljava/io/FileInputStream;
    //   124: ifnull -9 -> 115
    //   127: aload_0
    //   128: getfield 535	com/tencent/mm/booter/d:aZK	Ljava/io/FileInputStream;
    //   131: invokevirtual 326	java/io/FileInputStream:close	()V
    //   134: goto -19 -> 115
    //   137: astore_1
    //   138: aload_0
    //   139: monitorexit
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	d
    //   114	5	1	localException	Exception
    //   137	4	1	localObject2	Object
    //   57	11	2	localIterator	Iterator
    //   109	4	2	localObject3	Object
    //   76	25	3	localv	com.tencent.mm.model.v
    // Exception table:
    //   from	to	target	type
    //   48	58	109	finally
    //   58	77	109	finally
    //   81	106	109	finally
    //   110	112	109	finally
    //   118	120	109	finally
    //   15	48	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   120	134	114	java/lang/Exception
    //   2	15	137	finally
    //   15	48	137	finally
    //   112	114	137	finally
    //   120	134	137	finally
  }
  
  private String kU()
  {
    Object localObject;
    if ((getUrl() == null) && (kS() == null)) {
      localObject = null;
    }
    String str;
    do
    {
      do
      {
        return (String)localObject;
        str = cG(kSkak);
        localObject = str;
      } while (str != null);
      str = cG(kSkam);
      localObject = str;
    } while (str != null);
    return cG(kSkal);
  }
  
  private void q(String paramString1, String paramString2)
  {
    synchronized (lock)
    {
      localObject2 = aZP.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        com.tencent.mm.model.v localv = (com.tencent.mm.model.v)((Iterator)localObject2).next();
        if (localv != null)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "on start call back: %s", new Object[] { localv.toString() });
          localv.onStart();
        }
      }
    }
    aZO.dJ(50L);
    ??? = context;
    context = ((Context)???);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "play : " + paramString1);
    final boolean bool = com.tencent.mm.network.aa.bd((Context)???);
    Object localObject2 = new PBool();
    ??? = a(paramString1, paramString2, bool, (PBool)localObject2);
    if (!com.tencent.mm.platformtools.s.kf((String)???)) {
      if (!bool) {
        break label327;
      }
    }
    label327:
    for (paramString1 = (String)???;; paramString1 = a(paramString1, paramString2, true, new PBool()))
    {
      if ((!cC(paramString1)) && ((bool) || (!cC((String)???))))
      {
        bool = value;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "mediaUrl[%s], isQQmusicInWifi[%B]", new Object[] { ???, Boolean.valueOf(bool) });
        aZB = (aZA + g.j(((String)???).getBytes()));
        aZC = (aZB + ".tem");
        aZD = (aZB + ".config");
        com.tencent.mm.sdk.i.e.b(new Runnable()
        {
          public final void run()
          {
            d.a(d.this, d.f(d.this), d.g(d.this), d.h(d.this), localObject1, bool);
          }
        }, "DownloadPlayer_downLoadFile", 1);
      }
      return;
    }
  }
  
  public final u a(String paramString1, String paramString2, afj paramafj)
  {
    if (paramafj != null)
    {
      aZV.clear();
      paramString2 = a(paramafj, paramString1, paramString2);
      if (paramString2 != null) {
        break label63;
      }
    }
    label63:
    for (paramString1 = "null";; paramString1 = paramString2.toString())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "init current music data: musicwrapper %s", new Object[] { paramString1 });
      aZV.put(0, paramString2);
      currentIndex = 0;
      kX();
      return this;
    }
  }
  
  public final void a(com.tencent.mm.model.v paramv)
  {
    if ((paramv == null) || (aZP.contains(paramv))) {
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "add callback: %s", new Object[] { paramv.toString() });
    synchronized (lock)
    {
      aZP.add(paramv);
      return;
    }
  }
  
  public final void b(com.tencent.mm.model.v paramv)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "releasePlayer");
    if (!kN())
    {
      release();
      kP();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "releasePlayer == release playing");
      aZT = false;
      aZU = false;
      aZR = false;
      aZN.am(false);
    }
    if (paramv == null) {
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "unRegistDownloadCallBack: %s", new Object[] { paramv.toString() });
    synchronized (lock)
    {
      aZP.remove(paramv);
      return;
    }
  }
  
  public final u cI(String paramString)
  {
    if (kS() == null) {
      return this;
    }
    kSkan = paramString;
    return this;
  }
  
  public final String getMediaId()
  {
    if (kS() == null) {
      return null;
    }
    return kSjyb;
  }
  
  public final String getTitle()
  {
    if (kS() == null) {
      return "";
    }
    if (kSkag == null) {
      return "";
    }
    return kSkag;
  }
  
  public final boolean i(String paramString1, String paramString2, String paramString3)
  {
    return ((getUrl() != null) && (getUrl().equals(paramString1))) || ((getUrl() != null) && (getUrl().equals(paramString3))) || ((kS() != null) && (kSkal != null) && (kSkal.equals(paramString2)));
  }
  
  public final String kB()
  {
    if (kS() == null) {
      return null;
    }
    return kSkao;
  }
  
  public final int kJ()
  {
    if (kS() == null) {
      return -1;
    }
    return kSkad;
  }
  
  public final String kK()
  {
    if (kS() == null) {
      return null;
    }
    return kSkae;
  }
  
  public final int kL()
  {
    if (kS() == null) {
      return 0;
    }
    return kSkaq;
  }
  
  public final String kM()
  {
    if (kS() == null) {
      return null;
    }
    return kSkai;
  }
  
  public final boolean kN()
  {
    return (aZE != null) && (aZE.isPlaying());
  }
  
  final void kO()
  {
    if (aZE != null) {
      aZE.start();
    }
    synchronized (lock)
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = d.c(d.this).iterator();
          while (localIterator.hasNext())
          {
            com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
            if (localv != null)
            {
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "on resume call back: %s", new Object[] { localv.toString() });
              localv.onResume();
            }
          }
          d.d(d.this).dJ(50L);
        }
      });
      aZN.a(aZW);
      return;
    }
  }
  
  public final afj kS()
  {
    if ((currentIndex < 0) || (currentIndex >= aZV.size())) {}
    for (afj localafj = null;; localafj = (afj)aZV.get(currentIndex))
    {
      if (localafj == null)
      {
        aZM = false;
        bab = -1;
      }
      return localafj;
    }
  }
  
  public final u kT()
  {
    if ((kS() == null) || (kU() == null)) {}
    for (;;)
    {
      return this;
      long l = System.currentTimeMillis();
      Object localObject2 = new String(cF(kU()));
      int i = ((String)localObject2).indexOf("{");
      Object localObject1 = localObject2;
      if (i != -1) {
        localObject1 = ((String)localObject2).substring(i);
      }
      try
      {
        localObject1 = new JSONObject((String)localObject1);
        localObject2 = kS();
        if (localObject2 != null)
        {
          jRd = ((JSONObject)localObject1).getInt("song_ID");
          if (com.tencent.mm.platformtools.s.kf(kag)) {
            kag = ((JSONObject)localObject1).getString("song_Name");
          }
          if (com.tencent.mm.platformtools.s.kf(kal)) {
            kal = ((JSONObject)localObject1).getString("song_WapLiveURL");
          }
          if (com.tencent.mm.platformtools.s.kf(kak)) {
            kak = ((JSONObject)localObject1).getString("song_WifiURL");
          }
          if (com.tencent.mm.platformtools.s.kf(kai)) {
            kai = ((JSONObject)localObject1).getString("song_Album");
          }
          if (com.tencent.mm.platformtools.s.kf(kah)) {
            kah = ((JSONObject)localObject1).getString("song_Singer");
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "parceBCDForMusicWrapper %s: expend: %d", new Object[] { kSkae, Long.valueOf(System.currentTimeMillis() - l) });
    return this;
  }
  
  public final int kV()
  {
    int j;
    if (kS() == null) {
      j = -1;
    }
    int i;
    do
    {
      return j;
      if (kSjRd > 0) {
        return kSjRd;
      }
      j = cH(kSkam);
      i = j;
      if (j <= 0)
      {
        j = cH(kSkak);
        i = j;
        if (j <= 0) {
          i = cH(kSkal);
        }
      }
      j = i;
    } while (i <= 0);
    kSjRd = i;
    return i;
  }
  
  public final String kW()
  {
    if (kS() == null) {
      return null;
    }
    return kSjtJ;
  }
  
  public final u kX()
  {
    if (baa == null) {
      baa = new ah(new ah.a()
      {
        public final boolean jK()
        {
          d.n(d.this);
          return false;
        }
      }, false);
    }
    baa.aZJ();
    baa.dJ(50L);
    return this;
  }
  
  public final u kY()
  {
    if (baa != null) {
      baa.aZJ();
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "stop UI Music");
    aZN.am(false);
    aZR = false;
    aZL = true;
    kR();
    return this;
  }
  
  public final void pause()
  {
    if (baa != null) {
      baa.aZJ();
    }
    if (!kN()) {
      return;
    }
    aZE.pause();
    aZU = false;
    synchronized (lock)
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          d.d(d.this).aZJ();
          Iterator localIterator = d.c(d.this).iterator();
          while (localIterator.hasNext())
          {
            com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
            if (localv != null)
            {
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "on pause call back: %s", new Object[] { localv.toString() });
              localv.onPause();
            }
          }
        }
      });
      return;
    }
  }
  
  public final void release()
  {
    kY();
    kP();
  }
  
  private final class a
    implements com.tencent.mm.model.d.a
  {
    private final String bag = "lock_audio";
    
    private a() {}
    
    public final void kZ()
    {
      if (!d.o(d.this)) {
        return;
      }
      try
      {
        kO();
        return;
      }
      finally {}
    }
    
    public final void la()
    {
      if (!d.o(d.this)) {
        return;
      }
      try
      {
        release();
        return;
      }
      finally {}
    }
    
    public final void lb()
    {
      if (!d.o(d.this)) {
        return;
      }
      try
      {
        pause();
        return;
      }
      finally {}
    }
    
    public final void lc()
    {
      if (!d.o(d.this)) {
        return;
      }
      try
      {
        pause();
        return;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */