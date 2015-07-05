package com.tencent.mm.booter;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.a.c;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.al;
import com.tencent.mm.model.r.a;
import com.tencent.mm.network.ax;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.ap;
import com.tencent.mm.protocal.b.hd;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.protocal.b.ym;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

public final class h
  implements ak
{
  private static final String[] bcy = { "#", "?", "#" };
  private String bcA = null;
  private aj bcB;
  int bcC = -1;
  private String bcb;
  private String bcc = "";
  private String bcd = "";
  private String bce = "";
  private MediaPlayer bcf;
  private volatile int bcg = 0;
  private RandomAccessFile bch;
  private long bci = 0L;
  private com.tencent.mm.network.ao bcj;
  private InputStream bck;
  private FileInputStream bcl;
  private volatile boolean bcm;
  private volatile boolean bcn = false;
  private com.tencent.mm.model.r bco;
  private aj bcp = new aj(Looper.getMainLooper(), new i(this), true);
  private List bcq = new ArrayList();
  private long bcr = 0L;
  private boolean bcs = false;
  private com.tencent.mm.sdk.platformtools.ao bct = new com.tencent.mm.sdk.platformtools.ao();
  private boolean bcu = false;
  private boolean bcv = false;
  SparseArray bcw = new SparseArray();
  private a bcx;
  private String bcz = null;
  private Context context;
  volatile int currentIndex = -1;
  private final Object lock = new Object();
  
  public h()
  {
    bct.dd(aa.getContext());
    bct.a(new m(this));
    bco = new com.tencent.mm.model.r();
    bcx = new a((byte)0);
  }
  
  private static ym a(ym paramym, String paramString1, String paramString2)
  {
    ym localym = new ym();
    try
    {
      localym.x(paramym.toByteArray());
      hHU = paramString1;
      hic = paramString2;
      return localym;
    }
    catch (Exception paramym) {}
    return null;
  }
  
  private String a(String paramString1, String paramString2, boolean paramBoolean, PBool paramPBool)
  {
    if ((paramBoolean) || (com.tencent.mm.platformtools.ad.iW(paramString2))) {}
    for (String str = paramString1; com.tencent.mm.platformtools.ad.iW(str); str = paramString2) {
      return str;
    }
    PString localPString = new PString();
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "url[%s], lowBandUrl[%s], isWifi[%B]", new Object[] { paramString1, paramString2, Boolean.valueOf(paramBoolean) });
    paramString1 = cy(str);
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
  
  private void a(ym paramym)
  {
    if (paramym == null) {}
    for (String str = "null";; str = paramym.toString())
    {
      t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "init current music data: musicwrapper %s", new Object[] { str });
      bcw.put(0, paramym);
      currentIndex = 0;
      return;
    }
  }
  
  private void a(FileDescriptor paramFileDescriptor)
  {
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "start play");
    com.tencent.mm.sdk.platformtools.ad.g(new q(this, paramFileDescriptor));
  }
  
  private static boolean a(String paramString, boolean paramBoolean, PString paramPString)
  {
    Object localObject2 = new String(cx(paramString));
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
      t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "waplive: " + (String)localObject1 + "  wifi:" + (String)localObject2);
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
  
  private static String af(Context paramContext)
  {
    String str = "";
    Object localObject2 = aa.getPackageName();
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
  
  private static int b(char paramChar)
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
  
  private void b(String arg1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "begin down load file job");
        bci = 0L;
        bcm = false;
        localFile = new File(paramString2);
        localObject = new File(paramString3);
        if (!localFile.exists())
        {
          localFile.createNewFile();
          if (((File)localObject).exists()) {
            ((File)localObject).delete();
          }
        }
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]", new Object[] { localFile.getAbsolutePath(), Long.valueOf(localFile.length()), Boolean.valueOf(((File)localObject).exists()), Long.valueOf(((File)localObject).length()) });
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
        l1 = com.tencent.mm.platformtools.ad.Z(bcr);
        t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "delt:" + l1);
        if (l1 <= 2000L) {
          break label1362;
        }
        ??? = bcq.iterator();
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
        bci = Long.parseLong(new String(arrayOfByte));
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "get download file length[%d]", new Object[] { Long.valueOf(bci) });
        try
        {
          bcj = com.tencent.mm.network.j.a(paramString4, null);
          bcj.setRequestMethod("GET");
          bcj.setConnectTimeout(25000);
          bcj.setRequestProperty("Accept-Encoding", "gzip, deflate");
          if (bci > 0L)
          {
            bcj.setRequestProperty("range", "bytes=" + bci + "-");
            t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "range :" + bci);
          }
          if (!paramBoolean)
          {
            if (!com.tencent.mm.platformtools.ad.iW(paramString4)) {
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
            com.tencent.mm.sdk.platformtools.ad.g(new o(this));
          }
          paramBoolean = Uri.parse(paramString4).getHost().contains(".qq.com");
          t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "url %s match ? %B", new Object[] { paramString4, Boolean.valueOf(paramBoolean) });
          break label1370;
          t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "user-agent: " + bcj.bSE.getRequestProperty("user-agent"));
          t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "content-range: " + bcj.getHeaderField("Content-Range"));
          if ((bci <= 0L) || (na())) {
            break label810;
          }
          t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "not continue download");
          localFile.delete();
          localFile.createNewFile();
          bci = 0L;
          paramString4 = new File(paramString3);
          if (!paramString4.exists()) {
            break label810;
          }
          paramString4.delete();
          bch = new RandomAccessFile(paramString2, "rws");
          l1 = bci;
          long l2 = l1 + 10000000L;
          try
          {
            l3 = Long.parseLong(bcj.getHeaderField("Content-Length"));
            l1 = l2;
            if (l3 != 0L)
            {
              l1 = bci;
              l1 += l3;
            }
            bch.setLength(l1);
            bch.seek(bci);
            bck = bcj.getInputStream();
            paramString4 = new byte['က'];
            i = 0;
            l2 = 0L;
            bcv = true;
            for (;;)
            {
              int k = bck.read(paramString4, i, 4096 - i);
              j = i;
              if (k == -1) {
                break label1188;
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
                t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "Long.parseLong(Content-Length)" + paramString4.toString());
                l1 = l2;
              }
              j = 0;
              int i = 0;
              bch.write(paramString4, 0, 4096);
              bci += 4096L;
              new File(paramString2);
              cv(paramString3);
              long l3 = l2;
              if (bcv)
              {
                l3 = l2;
                if (bci > 100000L + l2)
                {
                  t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "begin play");
                  bcv = false;
                  l3 = bci;
                  bcl = new FileInputStream(new File(paramString2));
                  a(bcl.getFD());
                }
              }
              if (bci > l1) {
                bch.setLength(bci);
              }
              l2 = l3;
            } while (!bcm);
            if (bck.read(paramString4) == -1)
            {
              t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "want to stop download, but it just finish");
              bch.write(paramString4, 0, j);
              bci += j;
              t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "down completed : " + ??? + " downLoadLen: " + bci);
              bcj.bSE.disconnect();
              bck.close();
              bcj = null;
              bck = null;
              if ((bci > 0L) && (bci != l1)) {
                bch.setLength(bci);
              }
              if (bcv)
              {
                bcv = false;
                a(bch.getFD());
              }
              bch.close();
              bch = null;
              c.b("", paramString2, ???);
              c.deleteFile(paramString3);
              continue;
            }
            cw(paramString2);
          }
          continue;
          bcr = 0L;
          continue;
          if (!paramBoolean) {
            continue;
          }
          continue;
        }
        bcj.setRequestProperty("Cookie", "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;");
        bcj.setRequestProperty("referer", "stream12.qqmusic.qq.com");
        bcj.setRequestProperty("user-agent", System.getProperty("http.agent") + " Built-in music  MicroMessenger/" + af(context));
        if ((bcj.getResponseCode() != 200) && (bcj.getResponseCode() != 206))
        {
          t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "http req error " + bcj.getResponseCode());
          com.tencent.mm.sdk.platformtools.ad.g(new p(this));
          return;
        }
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "read configFile err:" + localException.toString());
      }
    }
  }
  
  private boolean b(FileDescriptor paramFileDescriptor)
  {
    t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "start play img");
    try
    {
      bcf = new MediaPlayer();
      bcf.setAudioStreamType(3);
      bcf.setOnCompletionListener(new r(this));
      if (bcf != null)
      {
        bcf.setDataSource(paramFileDescriptor);
        bcf.prepare();
        bcf.seekTo(bcg);
      }
      if (bcf != null) {
        mY();
      }
      bcs = true;
      return true;
    }
    catch (Exception paramFileDescriptor) {}
    return false;
  }
  
  private boolean cu(String paramString)
  {
    if (com.tencent.mm.platformtools.ad.iW(paramString)) {
      t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try to play url, but url is null");
    }
    for (;;)
    {
      return false;
      File localFile = new File(bcb + com.tencent.mm.a.e.n(paramString.getBytes()));
      if (localFile.exists())
      {
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try play url exist! %s", new Object[] { paramString });
        try
        {
          bcl = new FileInputStream(localFile);
          boolean bool = b(bcl.getFD());
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
  private void cv(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 84	com/tencent/mm/booter/h:bci	J
    //   6: lstore_2
    //   7: lload_2
    //   8: lconst_0
    //   9: lcmp
    //   10: ifne +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: new 668	java/io/FileOutputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 669	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload_1
    //   26: new 304	java/lang/StringBuilder
    //   29: dup
    //   30: invokespecial 337	java/lang/StringBuilder:<init>	()V
    //   33: aload_0
    //   34: getfield 84	com/tencent/mm/booter/h:bci	J
    //   37: invokevirtual 433	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   40: invokevirtual 314	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokevirtual 658	java/lang/String:getBytes	()[B
    //   46: invokevirtual 671	java/io/FileOutputStream:write	([B)V
    //   49: aload_1
    //   50: invokevirtual 674	java/io/FileOutputStream:flush	()V
    //   53: aload_1
    //   54: invokevirtual 675	java/io/FileOutputStream:close	()V
    //   57: goto -44 -> 13
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	h
    //   0	65	1	paramString	String
    //   6	2	2	l	long
    // Exception table:
    //   from	to	target	type
    //   2	7	60	finally
    //   16	57	60	finally
  }
  
  private void cw(String paramString)
  {
    try
    {
      t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stopDownLoad");
      try
      {
        if (bcj != null)
        {
          bcj.bSE.disconnect();
          bck.close();
        }
        if (bch != null)
        {
          bch.setLength(bci);
          bch.close();
          paramString = new File(paramString);
          t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stopDownLoad temFileLen:" + paramString.length() + " downloadFileLen:" + bci);
          bch = null;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stop download error[%s]", new Object[] { paramString.getLocalizedMessage() });
        }
      }
      bci = 0L;
      return;
    }
    finally {}
  }
  
  private static byte[] cx(String paramString)
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
          int m = b(paramString.charAt(i));
          if (k >= paramString.length()) {
            break label93;
          }
          i = k + 1;
          k = b(paramString.charAt(k));
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
  
  private String cy(String paramString)
  {
    Object localObject5 = null;
    Object localObject2;
    if (com.tencent.mm.platformtools.ad.iW(paramString)) {
      localObject2 = localObject5;
    }
    Object localObject1;
    do
    {
      Object localObject4;
      do
      {
        return (String)localObject2;
        if ((bcz != null) && (paramString.equals(bcz))) {
          return bcA;
        }
        localObject2 = "";
        String[] arrayOfString = bcy;
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
        t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "pIndex is %d, return", new Object[] { Integer.valueOf(i) });
        return null;
      }
      localObject1 = ((String)localObject4).substring(((String)localObject3).length() + i);
      Object localObject3 = bcy;
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
    bcz = paramString;
    bcA = ((String)localObject1);
    return (String)localObject1;
  }
  
  private String getUrl()
  {
    if (nc() == null) {}
    do
    {
      return null;
      if (!com.tencent.mm.platformtools.ad.iW(nchHP)) {
        return nchHP;
      }
      if (!com.tencent.mm.platformtools.ad.iW(nchHR)) {
        return nchHR;
      }
    } while (com.tencent.mm.platformtools.ad.iW(nchHQ));
    return nchHQ;
  }
  
  private void l(String paramString1, String paramString2)
  {
    synchronized (lock)
    {
      localObject2 = bcq.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        al localal = (al)((Iterator)localObject2).next();
        if (localal != null)
        {
          t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on start call back: %s", new Object[] { localal.toString() });
          localal.onStart();
        }
      }
    }
    bcp.cA(50L);
    ??? = context;
    context = ((Context)???);
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "play : " + paramString1);
    boolean bool = ax.aQ((Context)???);
    Object localObject2 = new PBool();
    ??? = a(paramString1, paramString2, bool, (PBool)localObject2);
    if (!com.tencent.mm.platformtools.ad.iW((String)???)) {
      if (!bool) {
        break label327;
      }
    }
    label327:
    for (paramString1 = (String)???;; paramString1 = a(paramString1, paramString2, true, new PBool()))
    {
      if ((!cu(paramString1)) && ((bool) || (!cu((String)???))))
      {
        bool = value;
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "mediaUrl[%s], isQQmusicInWifi[%B]", new Object[] { ???, Boolean.valueOf(bool) });
        bcc = (bcb + com.tencent.mm.a.e.n(((String)???).getBytes()));
        bcd = (bcc + ".tem");
        bce = (bcc + ".config");
        com.tencent.mm.sdk.h.e.b(new n(this, (String)???, bool), "DownloadPlayer_downLoadFile", 1);
      }
      return;
    }
  }
  
  private void mZ()
  {
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "clearCurrentMusicData");
    if (currentIndex >= 0)
    {
      bcw.remove(currentIndex);
      bcw.clear();
      currentIndex = (bcw.size() - 1);
    }
  }
  
  private boolean na()
  {
    Object localObject = bcj.getHeaderField("Content-Range");
    if (com.tencent.mm.platformtools.ad.iW((String)localObject)) {
      t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, rangeInfo is null");
    }
    for (;;)
    {
      return false;
      localObject = ((String)localObject).split("-");
      if ((localObject == null) || (localObject.length <= 0))
      {
        t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, rangeArray empty");
        return false;
      }
      try
      {
        int i = localObject[0].indexOf("bytes");
        i = Integer.parseInt(localObject[0].substring(i + 5 + 1));
        t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try continueDownLoad from %d, downloadFileLen %d", new Object[] { Integer.valueOf(i), Long.valueOf(bci) });
        long l1 = i;
        long l2 = bci;
        if (l1 == l2) {
          return true;
        }
      }
      catch (Exception localException)
      {
        t.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, error[%s]", new Object[] { localException.getLocalizedMessage() });
      }
    }
    return false;
  }
  
  /* Error */
  private void nb()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc -57
    //   4: ldc_w 837
    //   7: invokestatic 265	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: iconst_0
    //   12: putfield 82	com/tencent/mm/booter/h:bcg	I
    //   15: aload_0
    //   16: getfield 167	com/tencent/mm/booter/h:bcf	Landroid/media/MediaPlayer;
    //   19: ifnull +101 -> 120
    //   22: aload_0
    //   23: getfield 167	com/tencent/mm/booter/h:bcf	Landroid/media/MediaPlayer;
    //   26: invokevirtual 840	android/media/MediaPlayer:stop	()V
    //   29: aload_0
    //   30: getfield 167	com/tencent/mm/booter/h:bcf	Landroid/media/MediaPlayer;
    //   33: invokevirtual 841	android/media/MediaPlayer:release	()V
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 167	com/tencent/mm/booter/h:bcf	Landroid/media/MediaPlayer;
    //   41: aload_0
    //   42: getfield 88	com/tencent/mm/booter/h:lock	Ljava/lang/Object;
    //   45: astore_1
    //   46: aload_1
    //   47: monitorenter
    //   48: aload_0
    //   49: getfield 111	com/tencent/mm/booter/h:bcq	Ljava/util/List;
    //   52: invokeinterface 488 1 0
    //   57: astore_2
    //   58: aload_2
    //   59: invokeinterface 493 1 0
    //   64: ifeq +54 -> 118
    //   67: aload_2
    //   68: invokeinterface 497 1 0
    //   73: checkcast 736	com/tencent/mm/model/al
    //   76: astore_3
    //   77: aload_3
    //   78: ifnull -20 -> 58
    //   81: ldc -57
    //   83: ldc_w 843
    //   86: iconst_1
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: invokevirtual 259	java/lang/Object:toString	()Ljava/lang/String;
    //   96: aastore
    //   97: invokestatic 213	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: aload_3
    //   101: invokeinterface 846 1 0
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
    //   121: getfield 591	com/tencent/mm/booter/h:bcl	Ljava/io/FileInputStream;
    //   124: ifnull -9 -> 115
    //   127: aload_0
    //   128: getfield 591	com/tencent/mm/booter/h:bcl	Ljava/io/FileInputStream;
    //   131: invokevirtual 395	java/io/FileInputStream:close	()V
    //   134: goto -19 -> 115
    //   137: astore_1
    //   138: aload_0
    //   139: monitorexit
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	h
    //   114	5	1	localException	Exception
    //   137	4	1	localObject2	Object
    //   57	11	2	localIterator	Iterator
    //   109	4	2	localObject3	Object
    //   76	25	3	localal	al
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
  
  private String ne()
  {
    Object localObject;
    if ((getUrl() == null) && (nc() == null)) {
      localObject = null;
    }
    String str;
    do
    {
      do
      {
        return (String)localObject;
        str = cy(nchHP);
        localObject = str;
      } while (str != null);
      str = cy(nchHR);
      localObject = str;
    } while (str != null);
    return cy(nchHQ);
  }
  
  public final ak a(String paramString, ajx paramajx)
  {
    Object localObject2 = null;
    ym localym = null;
    if ((paramajx == null) || (hQn == null) || (hQn.hry == null) || (hQn.hry.size() <= 0)) {
      return null;
    }
    Object localObject1;
    if ((xf)hQn.hry.get(0) != null)
    {
      bcw.clear();
      localObject1 = localym;
      if (paramajx != null)
      {
        localObject1 = localym;
        if (hQn != null)
        {
          localObject1 = localym;
          if (hQn.hry != null)
          {
            if (hQn.hry.size() > 0) {
              break label124;
            }
            localObject1 = localym;
          }
        }
      }
    }
    for (;;)
    {
      a((ym)localObject1);
      nh();
      return this;
      label124:
      xf localxf = (xf)hQn.hry.get(0);
      localObject1 = localym;
      if (localxf != null)
      {
        localym = new ym();
        hHI = 1;
        hHJ = hjp;
        hHK = 0.0F;
        hHN = "";
        hHO = hFZ;
        hHT = null;
        hlB = 1;
        hHS = null;
        hHL = auz;
        hHM = drN;
        hHR = hig;
        hHQ = hGd;
        localObject1 = localObject2;
        if (hQn != null) {
          localObject1 = hQn.hig;
        }
        hHP = ((String)localObject1);
        hHV = hGa;
        hlH = hjp;
        hHU = paramString;
        hic = hQm.hjp;
        localObject1 = localym;
      }
    }
  }
  
  public final ak a(String paramString1, String paramString2, a.a parama, String paramString3)
  {
    ym localym = null;
    String str;
    if ((com.tencent.mm.platformtools.ad.iW(bmg)) && (com.tencent.mm.platformtools.ad.iW(bmh)))
    {
      str = url;
      str = blQ;
      if (parama != null)
      {
        bcw.clear();
        if (parama != null) {
          break label112;
        }
      }
    }
    for (paramString1 = localym;; paramString1 = localym)
    {
      a(paramString1);
      nh();
      return this;
      if (bmg == null) {}
      for (str = url;; str = bmg)
      {
        if (bmh != null) {
          break label103;
        }
        str = blQ;
        break;
      }
      label103:
      str = bmh;
      break;
      label112:
      localym = new ym();
      hHI = 0;
      hHJ = paramString2;
      hHK = 0.0F;
      hHN = "";
      hHO = paramString3;
      hHT = paramString3;
      hlB = 1;
      hHS = null;
      hHL = title;
      hHM = description;
      hHR = url;
      hHQ = blQ;
      hHP = bmg;
      hic = appId;
      hHU = paramString1;
    }
  }
  
  public final ak a(String paramString1, String paramString2, ym paramym)
  {
    if (paramym != null)
    {
      bcw.clear();
      a(a(paramym, paramString1, paramString2));
    }
    nh();
    return this;
  }
  
  public final ak a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    bcw.clear();
    a(a(6, null, paramString8, paramString9, paramString2, paramString3, paramString4, String.valueOf(paramString5), paramString1, paramString7, paramString6));
    nh();
    return this;
  }
  
  public final ym a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    ym localym = new ym();
    hHI = paramInt;
    hHO = paramString1;
    hHL = paramString2;
    hHM = paramString3;
    hHR = paramString4;
    hHQ = paramString5;
    hHP = paramString6;
    hHU = paramString8;
    hic = paramString10;
    hHT = paramString9;
    hHJ = paramString7;
    hHK = 0.0F;
    hHN = "";
    hlB = 1;
    hHS = null;
    hlH = paramString7;
    return localym;
  }
  
  public final void a(al paramal)
  {
    if ((paramal == null) || (bcq.contains(paramal))) {
      return;
    }
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "add callback: %s", new Object[] { paramal.toString() });
    synchronized (lock)
    {
      bcq.add(paramal);
      return;
    }
  }
  
  public final ak b(ym paramym)
  {
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "put musicwrapper: %d ", new Object[] { Integer.valueOf(bcw.size()) });
    bcw.put(bcw.size(), paramym);
    return this;
  }
  
  public final void b(al paramal)
  {
    if (paramal == null) {
      return;
    }
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "unRegistDownloadCallBack: %s", new Object[] { paramal.toString() });
    synchronized (lock)
    {
      bcq.remove(paramal);
      return;
    }
  }
  
  public final ak bu(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= bcw.size())) {}
    do
    {
      return this;
      bcC = paramInt;
      currentIndex = bcC;
    } while (nc() == null);
    bcn = true;
    nh();
    return this;
  }
  
  public final void c(al paramal)
  {
    t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "releasePlayer");
    if (!mU())
    {
      release();
      mZ();
      t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "releasePlayer == release playing");
      bcu = false;
      bcv = false;
      bcs = false;
      bco.aD(false);
    }
    b(paramal);
  }
  
  public final ak cz(String paramString)
  {
    if (nc() == null) {
      return this;
    }
    nchHS = paramString;
    return this;
  }
  
  public final boolean d(String paramString1, String paramString2, String paramString3)
  {
    return ((getUrl() != null) && (getUrl().equals(paramString1))) || ((getUrl() != null) && (getUrl().equals(paramString3))) || ((nc() != null) && (nchHQ != null) && (nchHQ.equals(paramString2)));
  }
  
  public final String getMediaId()
  {
    if (nc() == null) {
      return null;
    }
    return nchlH;
  }
  
  public final String getTitle()
  {
    if (nc() == null) {
      return "";
    }
    if (nchHL == null) {
      return "";
    }
    return nchHL;
  }
  
  public final int mQ()
  {
    if (nc() == null) {
      return -1;
    }
    return nchHI;
  }
  
  public final String mR()
  {
    if (nc() == null) {
      return null;
    }
    return nchHJ;
  }
  
  public final int mS()
  {
    if (nc() == null) {
      return 0;
    }
    return nchHV;
  }
  
  public final String mT()
  {
    if (nc() == null) {
      return null;
    }
    return nchHN;
  }
  
  public final boolean mU()
  {
    return (bcf != null) && (bcf.isPlaying());
  }
  
  public final String mV()
  {
    if (nc() == null) {
      return null;
    }
    return nchHT;
  }
  
  public final void mW()
  {
    c(null);
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "clear call back");
    synchronized (lock)
    {
      bcq.clear();
      return;
    }
  }
  
  public final boolean mX()
  {
    return !mU();
  }
  
  final void mY()
  {
    if (bcf != null) {
      bcf.start();
    }
    synchronized (lock)
    {
      com.tencent.mm.sdk.platformtools.ad.g(new l(this));
      bco.a(bcx);
      return;
    }
  }
  
  public final ym nc()
  {
    if ((currentIndex < 0) || (currentIndex >= bcw.size())) {}
    for (ym localym = null;; localym = (ym)bcw.get(currentIndex))
    {
      if (localym == null)
      {
        bcn = false;
        bcC = -1;
      }
      return localym;
    }
  }
  
  public final ak nd()
  {
    if ((nc() == null) || (ne() == null)) {}
    for (;;)
    {
      return this;
      long l = System.currentTimeMillis();
      Object localObject2 = new String(cx(ne()));
      int i = ((String)localObject2).indexOf("{");
      Object localObject1 = localObject2;
      if (i != -1) {
        localObject1 = ((String)localObject2).substring(i);
      }
      try
      {
        localObject1 = new JSONObject((String)localObject1);
        localObject2 = nc();
        if (localObject2 != null)
        {
          hAR = ((JSONObject)localObject1).getInt("song_ID");
          if (com.tencent.mm.platformtools.ad.iW(hHL)) {
            hHL = ((JSONObject)localObject1).getString("song_Name");
          }
          if (com.tencent.mm.platformtools.ad.iW(hHQ)) {
            hHQ = ((JSONObject)localObject1).getString("song_WapLiveURL");
          }
          if (com.tencent.mm.platformtools.ad.iW(hHP)) {
            hHP = ((JSONObject)localObject1).getString("song_WifiURL");
          }
          if (com.tencent.mm.platformtools.ad.iW(hHN)) {
            hHN = ((JSONObject)localObject1).getString("song_Album");
          }
          if (com.tencent.mm.platformtools.ad.iW(hHM)) {
            hHM = ((JSONObject)localObject1).getString("song_Singer");
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "parceBCDForMusicWrapper %s: expend: %d", new Object[] { nchHJ, Long.valueOf(System.currentTimeMillis() - l) });
    return this;
  }
  
  public final int nf()
  {
    if (nc() == null) {
      return -1;
    }
    return nchAR;
  }
  
  public final String ng()
  {
    if (nc() == null) {
      return null;
    }
    return nchic;
  }
  
  public final ak nh()
  {
    if (bcB == null) {
      bcB = new aj(new j(this), false);
    }
    bcB.aEN();
    bcB.cA(50L);
    return this;
  }
  
  public final ak ni()
  {
    if (bcB != null) {
      bcB.aEN();
    }
    t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stop UI Music");
    bco.aD(false);
    bcs = false;
    bcm = true;
    nb();
    return this;
  }
  
  public final ak nj()
  {
    bu(0);
    return this;
  }
  
  public final ak nk()
  {
    bcw.clear();
    currentIndex = -1;
    bcC = -1;
    bcn = false;
    release();
    return this;
  }
  
  public final void pause()
  {
    if (bcB != null) {
      bcB.aEN();
    }
    if (!mU()) {
      return;
    }
    bcf.pause();
    bcv = false;
    synchronized (lock)
    {
      com.tencent.mm.sdk.platformtools.ad.g(new k(this));
      return;
    }
  }
  
  public final void release()
  {
    ni();
    mZ();
  }
  
  public final void resume()
  {
    mY();
  }
  
  private final class a
    implements r.a
  {
    private final String bcH = "lock_audio";
    
    private a() {}
    
    public final void nl()
    {
      if (!h.o(h.this)) {
        return;
      }
      try
      {
        mY();
        return;
      }
      finally {}
    }
    
    public final void nm()
    {
      if (!h.o(h.this)) {
        return;
      }
      try
      {
        release();
        return;
      }
      finally {}
    }
    
    public final void nn()
    {
      if (!h.o(h.this)) {
        return;
      }
      try
      {
        pause();
        return;
      }
      finally {}
    }
    
    public final void no()
    {
      if (!h.o(h.this)) {
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
 * Qualified Name:     com.tencent.mm.booter.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */