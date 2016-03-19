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
import com.tencent.mm.model.v;
import com.tencent.mm.network.aa;
import com.tencent.mm.network.s;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pointers.PBool;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ak.a;
import com.tencent.mm.sdk.platformtools.y;
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
  implements com.tencent.mm.model.u
{
  private static final String[] bmr = { "#", "?", "&" };
  private String blU;
  private String blV = "";
  private String blW = "";
  private String blX = "";
  private MediaPlayer blY;
  private volatile int blZ = 0;
  private RandomAccessFile bma;
  private long bmb = 0L;
  private s bmc;
  private InputStream bmd;
  private FileInputStream bme;
  private volatile boolean bmf;
  private volatile boolean bmg = false;
  private com.tencent.mm.model.d bmh;
  private af bmi = new af(Looper.getMainLooper(), new af.a()
  {
    public final boolean lj()
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
            v localv;
            do
            {
              if (!localIterator.hasNext()) {
                break;
              }
              localv = (v)localIterator.next();
            } while (localv == null);
            localv.J(d.a(d.this).getCurrentPosition(), d.a(d.this).getDuration());
          }
        }
        return false;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", localException.getMessage());
      }
      return true;
    }
  }, true);
  private List bmj = new ArrayList();
  private long bmk = 0L;
  private boolean bml = false;
  private ak bmm = new ak();
  private boolean bmn = false;
  private boolean bmo = false;
  SparseArray bmp = new SparseArray();
  private a bmq;
  private String bms = null;
  private String bmt = null;
  private af bmu;
  int bmv = -1;
  private Context context;
  volatile int currentIndex = -1;
  private final Object lock = new Object();
  
  public d()
  {
    bmm.dJ(y.getContext());
    bmm.a(new ak.a()
    {
      public final void bx(int paramAnonymousInt)
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
          mB();
          return;
        } while (!mA());
        d.a(d.this, true);
        pause();
      }
    });
    bmh = new com.tencent.mm.model.d();
    bmq = new a((byte)0);
  }
  
  private static int a(char paramChar)
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
  
  private static aeo a(aeo paramaeo, String paramString1, String paramString2)
  {
    aeo localaeo = new aeo();
    try
    {
      localaeo.am(paramaeo.toByteArray());
      jBB = paramString1;
      iWi = paramString2;
      return localaeo;
    }
    catch (Exception paramaeo) {}
    return null;
  }
  
  private String a(String paramString1, String paramString2, boolean paramBoolean, PBool paramPBool)
  {
    if ((paramBoolean) || (t.kz(paramString2))) {}
    for (String str = paramString1; t.kz(str); str = paramString2) {
      return str;
    }
    PString localPString = new PString();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "url[%s], lowBandUrl[%s], isWifi[%B]", new Object[] { paramString1, paramString2, Boolean.valueOf(paramBoolean) });
    paramString1 = cB(str);
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
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "start play");
    ab.j(new Runnable()
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
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "begin down load file job");
        bmb = 0L;
        bmf = false;
        localFile = new File(paramString2);
        localObject = new File(paramString3);
        if (!localFile.exists())
        {
          localFile.createNewFile();
          if (((File)localObject).exists()) {
            ((File)localObject).delete();
          }
        }
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "file.name[%s], file.length[%d], configFile.exists[%B], configFile.length[%d]", new Object[] { localFile.getAbsolutePath(), Long.valueOf(localFile.length()), Boolean.valueOf(((File)localObject).exists()), Long.valueOf(((File)localObject).length()) });
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
        l1 = t.ao(bmk);
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "delt:" + l1);
        if (l1 <= 2000L) {
          break label1359;
        }
        ??? = bmj.iterator();
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
        bmb = Long.parseLong(new String(arrayOfByte));
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "get download file length[%d]", new Object[] { Long.valueOf(bmb) });
        try
        {
          bmc = com.tencent.mm.network.b.a(paramString4, null);
          bmc.setRequestMethod("GET");
          bmc.setConnectTimeout(25000);
          bmc.setRequestProperty("Accept-Encoding", "gzip, deflate");
          if (bmb > 0L)
          {
            bmc.setRequestProperty("range", "bytes=" + bmb + "-");
            com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "range :" + bmb);
          }
          if (!paramBoolean)
          {
            if (!t.kz(paramString4)) {
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
            ab.j(new Runnable()
            {
              public final void run()
              {
                d.d(d.this).aUF();
                Iterator localIterator = d.c(d.this).iterator();
                while (localIterator.hasNext())
                {
                  v localv = (v)localIterator.next();
                  if (localv != null)
                  {
                    com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on error call back: %s", new Object[] { localv.toString() });
                    localv.onError();
                  }
                }
                Toast.makeText(y.getContext(), y.getContext().getString(2131427811), 1).show();
              }
            });
          }
          paramBoolean = Uri.parse(paramString4).getHost().contains(".qq.com");
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "url %s match ? %B", new Object[] { paramString4, Boolean.valueOf(paramBoolean) });
          break label1367;
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "user-agent: " + bmc.getRequestProperty("user-agent"));
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "content-range: " + bmc.getHeaderField("Content-Range"));
          if ((bmb <= 0L) || (mD())) {
            break label807;
          }
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "not continue download");
          localFile.delete();
          localFile.createNewFile();
          bmb = 0L;
          paramString4 = new File(paramString3);
          if (!paramString4.exists()) {
            break label807;
          }
          paramString4.delete();
          bma = new RandomAccessFile(paramString2, "rws");
          l1 = bmb;
          long l2 = l1 + 10000000L;
          try
          {
            l3 = Long.parseLong(bmc.getHeaderField("Content-Length"));
            l1 = l2;
            if (l3 != 0L)
            {
              l1 = bmb;
              l1 += l3;
            }
            bma.setLength(l1);
            bma.seek(bmb);
            bmd = bmc.getInputStream();
            paramString4 = new byte['က'];
            i = 0;
            l2 = 0L;
            bmo = true;
            for (;;)
            {
              int k = bmd.read(paramString4, i, 4096 - i);
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
                com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "Long.parseLong(Content-Length)" + paramString4.toString());
                l1 = l2;
              }
              j = 0;
              int i = 0;
              bma.write(paramString4, 0, 4096);
              bmb += 4096L;
              new File(paramString2);
              cy(paramString3);
              long l3 = l2;
              if (bmo)
              {
                l3 = l2;
                if (bmb > 100000L + l2)
                {
                  com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "begin play");
                  bmo = false;
                  l3 = bmb;
                  bme = new FileInputStream(new File(paramString2));
                  a(bme.getFD());
                }
              }
              if (bmb > l1) {
                bma.setLength(bmb);
              }
              l2 = l3;
            } while (!bmf);
            if (bmd.read(paramString4) == -1)
            {
              com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "want to stop download, but it just finish");
              bma.write(paramString4, 0, j);
              bmb += j;
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "down completed : " + ??? + " downLoadLen: " + bmb);
              bmc.cjv.disconnect();
              bmd.close();
              bmc = null;
              bmd = null;
              if ((bmb > 0L) && (bmb != l1)) {
                bma.setLength(bmb);
              }
              if (bmo)
              {
                bmo = false;
                a(bma.getFD());
              }
              bma.close();
              bma = null;
              com.tencent.mm.a.e.f("", paramString2, ???);
              com.tencent.mm.loader.stub.b.deleteFile(paramString3);
              continue;
            }
            cz(paramString2);
          }
          continue;
          bmk = 0L;
          continue;
          if (!paramBoolean) {
            continue;
          }
          continue;
        }
        bmc.setRequestProperty("Cookie", "qqmusic_fromtag=46;qqmusic_uin=1234567;qqmusic_key=;");
        bmc.setRequestProperty("referer", "stream12.qqmusic.qq.com");
        bmc.setRequestProperty("user-agent", System.getProperty("http.agent") + " Built-in music  MicroMessenger/" + ao(context));
        if ((bmc.getResponseCode() != 200) && (bmc.getResponseCode() != 206))
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "http req error " + bmc.getResponseCode());
          ab.j(new Runnable()
          {
            public final void run()
            {
              d.d(d.this).aUF();
              Iterator localIterator = d.c(d.this).iterator();
              while (localIterator.hasNext())
              {
                v localv = (v)localIterator.next();
                if (localv != null)
                {
                  com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on error call back: %s", new Object[] { localv.toString() });
                  localv.onError();
                }
              }
              Toast.makeText(y.getContext(), y.getContext().getString(2131427811), 1).show();
            }
          });
          return;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "read configFile err:" + localException.toString());
      }
    }
  }
  
  private static boolean a(String paramString, boolean paramBoolean, PString paramPString)
  {
    Object localObject2 = new String(cA(paramString));
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
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "waplive: " + (String)localObject1 + "  wifi:" + (String)localObject2);
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
  
  private static String ao(Context paramContext)
  {
    String str = "";
    Object localObject2 = y.getPackageName();
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
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "start play img");
    try
    {
      blY = new MediaPlayer();
      blY.setAudioStreamType(3);
      blY.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
      {
        public final void onCompletion(MediaPlayer arg1)
        {
          if (d.a(d.this) == null) {}
          do
          {
            return;
            com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "completed currentPoint: %d", new Object[] { Integer.valueOf(d.i(d.this)) });
            d.a(d.this).release();
            d.j(d.this);
            if (d.k(d.this) == null)
            {
              mL();
              d.d(d.this).aUF();
            }
            synchronized (d.b(d.this))
            {
              Iterator localIterator = d.c(d.this).iterator();
              while (localIterator.hasNext())
              {
                v localv = (v)localIterator.next();
                if ((localv != null) && (d.k(d.this) == null))
                {
                  com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on finish call back: %s", new Object[] { localv.toString() });
                  localv.onFinish();
                }
              }
            }
            d.l(d.this);
          } while ((!d.m(d.this)) || (d.k(d.this) != null));
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "NEXT MUSIC PLAY.");
          ??? = d.this;
          currentIndex += 1;
          if (bmv > 0)
          {
            if (currentIndex >= bmp.size()) {
              currentIndex = 0;
            }
            if (currentIndex == bmv)
            {
              bmv = -1;
              return;
            }
          }
          if (???.mF() == null)
          {
            currentIndex -= 1;
            return;
          }
          ???.mK();
        }
      });
      if (blY != null)
      {
        blY.setDataSource(paramFileDescriptor);
        blY.prepare();
        blY.seekTo(blZ);
      }
      if (blY != null) {
        mB();
      }
      bml = true;
      return true;
    }
    catch (Exception paramFileDescriptor) {}
    return false;
  }
  
  private static byte[] cA(String paramString)
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
          int m = a(paramString.charAt(i));
          if (k >= paramString.length()) {
            break label93;
          }
          i = k + 1;
          k = a(paramString.charAt(k));
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
  
  private String cB(String paramString)
  {
    Object localObject5 = null;
    Object localObject2;
    if (t.kz(paramString)) {
      localObject2 = localObject5;
    }
    Object localObject1;
    do
    {
      Object localObject4;
      do
      {
        return (String)localObject2;
        if ((bms != null) && (paramString.equals(bms))) {
          return bmt;
        }
        localObject2 = "";
        String[] arrayOfString = bmr;
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
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "pIndex is %d, return", new Object[] { Integer.valueOf(i) });
        return null;
      }
      localObject1 = ((String)localObject4).substring(((String)localObject3).length() + i);
      Object localObject3 = bmr;
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
    bms = paramString;
    bmt = ((String)localObject1);
    return (String)localObject1;
  }
  
  private static int cC(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    label24:
    label143:
    for (;;)
    {
      return -1;
      String str = "";
      String[] arrayOfString = bmr;
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
        paramString = bmr;
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
  
  private boolean cx(String paramString)
  {
    if (t.kz(paramString)) {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try to play url, but url is null");
    }
    for (;;)
    {
      return false;
      File localFile = new File(blU + g.m(paramString.getBytes()));
      if (localFile.exists())
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try play url exist! %s", new Object[] { paramString });
        try
        {
          bme = new FileInputStream(localFile);
          boolean bool = b(bme.getFD());
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
  private void cy(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 106	com/tencent/mm/booter/d:bmb	J
    //   6: lstore_2
    //   7: lload_2
    //   8: lconst_0
    //   9: lcmp
    //   10: ifne +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: new 706	java/io/FileOutputStream
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 707	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload_1
    //   26: new 363	java/lang/StringBuilder
    //   29: dup
    //   30: invokespecial 394	java/lang/StringBuilder:<init>	()V
    //   33: aload_0
    //   34: getfield 106	com/tencent/mm/booter/d:bmb	J
    //   37: invokevirtual 370	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   40: invokevirtual 378	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokevirtual 696	java/lang/String:getBytes	()[B
    //   46: invokevirtual 709	java/io/FileOutputStream:write	([B)V
    //   49: aload_1
    //   50: invokevirtual 712	java/io/FileOutputStream:flush	()V
    //   53: aload_1
    //   54: invokevirtual 713	java/io/FileOutputStream:close	()V
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
  
  private void cz(String paramString)
  {
    try
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stopDownLoad");
      try
      {
        if (bmc != null)
        {
          bmc.cjv.disconnect();
          bmd.close();
        }
        if (bma != null)
        {
          bma.setLength(bmb);
          bma.close();
          paramString = new File(paramString);
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stopDownLoad temFileLen:" + paramString.length() + " downloadFileLen:" + bmb);
          bma = null;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stop download error[%s]", new Object[] { paramString.getLocalizedMessage() });
        }
      }
      bmb = 0L;
      return;
    }
    finally {}
  }
  
  private String getUrl()
  {
    if (mF() == null) {}
    do
    {
      return null;
      if (!t.kz(mFjBw)) {
        return mFjBw;
      }
      if (!t.kz(mFjBy)) {
        return mFjBy;
      }
    } while (t.kz(mFjBx));
    return mFjBx;
  }
  
  private void mC()
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "clearCurrentMusicData");
    if (currentIndex >= 0)
    {
      bmp.remove(currentIndex);
      bmp.clear();
      currentIndex = (bmp.size() - 1);
    }
  }
  
  private boolean mD()
  {
    Object localObject = bmc.getHeaderField("Content-Range");
    if (t.kz((String)localObject)) {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, rangeInfo is null");
    }
    for (;;)
    {
      return false;
      localObject = ((String)localObject).split("-");
      if ((localObject == null) || (localObject.length <= 0))
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, rangeArray empty");
        return false;
      }
      try
      {
        int i = localObject[0].indexOf("bytes");
        i = Integer.parseInt(localObject[0].substring(i + 5 + 1));
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "try continueDownLoad from %d, downloadFileLen %d", new Object[] { Integer.valueOf(i), Long.valueOf(bmb) });
        long l1 = i;
        long l2 = bmb;
        if (l1 == l2) {
          return true;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "dealWithContinueDownload, error[%s]", new Object[] { localException.getLocalizedMessage() });
      }
    }
    return false;
  }
  
  /* Error */
  private void mE()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc -38
    //   4: ldc_w 778
    //   7: invokestatic 270	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: iconst_0
    //   12: putfield 104	com/tencent/mm/booter/d:blZ	I
    //   15: aload_0
    //   16: getfield 186	com/tencent/mm/booter/d:blY	Landroid/media/MediaPlayer;
    //   19: ifnull +101 -> 120
    //   22: aload_0
    //   23: getfield 186	com/tencent/mm/booter/d:blY	Landroid/media/MediaPlayer;
    //   26: invokevirtual 781	android/media/MediaPlayer:stop	()V
    //   29: aload_0
    //   30: getfield 186	com/tencent/mm/booter/d:blY	Landroid/media/MediaPlayer;
    //   33: invokevirtual 782	android/media/MediaPlayer:release	()V
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 186	com/tencent/mm/booter/d:blY	Landroid/media/MediaPlayer;
    //   41: aload_0
    //   42: getfield 110	com/tencent/mm/booter/d:lock	Ljava/lang/Object;
    //   45: astore_1
    //   46: aload_1
    //   47: monitorenter
    //   48: aload_0
    //   49: getfield 131	com/tencent/mm/booter/d:bmj	Ljava/util/List;
    //   52: invokeinterface 438 1 0
    //   57: astore_2
    //   58: aload_2
    //   59: invokeinterface 443 1 0
    //   64: ifeq +54 -> 118
    //   67: aload_2
    //   68: invokeinterface 447 1 0
    //   73: checkcast 784	com/tencent/mm/model/v
    //   76: astore_3
    //   77: aload_3
    //   78: ifnull -20 -> 58
    //   81: ldc -38
    //   83: ldc_w 786
    //   86: iconst_1
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: invokevirtual 787	java/lang/Object:toString	()Ljava/lang/String;
    //   96: aastore
    //   97: invokestatic 232	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: aload_3
    //   101: invokeinterface 790 1 0
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
    //   121: getfield 533	com/tencent/mm/booter/d:bme	Ljava/io/FileInputStream;
    //   124: ifnull -9 -> 115
    //   127: aload_0
    //   128: getfield 533	com/tencent/mm/booter/d:bme	Ljava/io/FileInputStream;
    //   131: invokevirtual 325	java/io/FileInputStream:close	()V
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
    //   76	25	3	localv	v
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
  
  private String mH()
  {
    Object localObject;
    if ((getUrl() == null) && (mF() == null)) {
      localObject = null;
    }
    String str;
    do
    {
      do
      {
        return (String)localObject;
        str = cB(mFjBw);
        localObject = str;
      } while (str != null);
      str = cB(mFjBy);
      localObject = str;
    } while (str != null);
    return cB(mFjBx);
  }
  
  private void s(String paramString1, String paramString2)
  {
    synchronized (lock)
    {
      localObject2 = bmj.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        v localv = (v)((Iterator)localObject2).next();
        if (localv != null)
        {
          com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on start call back: %s", new Object[] { localv.toString() });
          localv.onStart();
        }
      }
    }
    bmi.ds(50L);
    ??? = context;
    context = ((Context)???);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "play : " + paramString1);
    final boolean bool = aa.bg((Context)???);
    Object localObject2 = new PBool();
    ??? = a(paramString1, paramString2, bool, (PBool)localObject2);
    if (!t.kz((String)???)) {
      if (!bool) {
        break label327;
      }
    }
    label327:
    for (paramString1 = (String)???;; paramString1 = a(paramString1, paramString2, true, new PBool()))
    {
      if ((!cx(paramString1)) && ((bool) || (!cx((String)???))))
      {
        bool = value;
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "mediaUrl[%s], isQQmusicInWifi[%B]", new Object[] { ???, Boolean.valueOf(bool) });
        blV = (blU + g.m(((String)???).getBytes()));
        blW = (blV + ".tem");
        blX = (blV + ".config");
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
  
  public final com.tencent.mm.model.u a(String paramString1, String paramString2, aeo paramaeo)
  {
    if (paramaeo != null)
    {
      bmp.clear();
      paramString2 = a(paramaeo, paramString1, paramString2);
      if (paramString2 != null) {
        break label63;
      }
    }
    label63:
    for (paramString1 = "null";; paramString1 = paramString2.toString())
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "init current music data: musicwrapper %s", new Object[] { paramString1 });
      bmp.put(0, paramString2);
      currentIndex = 0;
      mK();
      return this;
    }
  }
  
  public final void a(v paramv)
  {
    if ((paramv == null) || (bmj.contains(paramv))) {
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "add callback: %s", new Object[] { paramv.toString() });
    synchronized (lock)
    {
      bmj.add(paramv);
      return;
    }
  }
  
  public final void b(v paramv)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "releasePlayer");
    if (!mA())
    {
      release();
      mC();
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "releasePlayer == release playing");
      bmn = false;
      bmo = false;
      bml = false;
      bmh.aH(false);
    }
    if (paramv == null) {
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "unRegistDownloadCallBack: %s", new Object[] { paramv.toString() });
    synchronized (lock)
    {
      bmj.remove(paramv);
      return;
    }
  }
  
  public final com.tencent.mm.model.u cD(String paramString)
  {
    if (mF() == null) {
      return this;
    }
    mFjBz = paramString;
    return this;
  }
  
  public final boolean g(String paramString1, String paramString2, String paramString3)
  {
    return ((getUrl() != null) && (getUrl().equals(paramString1))) || ((getUrl() != null) && (getUrl().equals(paramString3))) || ((mF() != null) && (mFjBx != null) && (mFjBx.equals(paramString2)));
  }
  
  public final String getMediaId()
  {
    if (mF() == null) {
      return null;
    }
    return mFjax;
  }
  
  public final String getTitle()
  {
    if (mF() == null) {
      return "";
    }
    if (mFjBs == null) {
      return "";
    }
    return mFjBs;
  }
  
  public final boolean mA()
  {
    return (blY != null) && (blY.isPlaying());
  }
  
  final void mB()
  {
    if (blY != null) {
      blY.start();
    }
    synchronized (lock)
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = d.c(d.this).iterator();
          while (localIterator.hasNext())
          {
            v localv = (v)localIterator.next();
            if (localv != null)
            {
              com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on resume call back: %s", new Object[] { localv.toString() });
              localv.onResume();
            }
          }
          d.d(d.this).ds(50L);
        }
      });
      bmh.a(bmq);
      return;
    }
  }
  
  public final aeo mF()
  {
    if ((currentIndex < 0) || (currentIndex >= bmp.size())) {}
    for (aeo localaeo = null;; localaeo = (aeo)bmp.get(currentIndex))
    {
      if (localaeo == null)
      {
        bmg = false;
        bmv = -1;
      }
      return localaeo;
    }
  }
  
  public final com.tencent.mm.model.u mG()
  {
    if ((mF() == null) || (mH() == null)) {}
    for (;;)
    {
      return this;
      long l = System.currentTimeMillis();
      Object localObject2 = new String(cA(mH()));
      int i = ((String)localObject2).indexOf("{");
      Object localObject1 = localObject2;
      if (i != -1) {
        localObject1 = ((String)localObject2).substring(i);
      }
      try
      {
        localObject1 = new JSONObject((String)localObject1);
        localObject2 = mF();
        if (localObject2 != null)
        {
          jsW = ((JSONObject)localObject1).getInt("song_ID");
          if (t.kz(jBs)) {
            jBs = ((JSONObject)localObject1).getString("song_Name");
          }
          if (t.kz(jBx)) {
            jBx = ((JSONObject)localObject1).getString("song_WapLiveURL");
          }
          if (t.kz(jBw)) {
            jBw = ((JSONObject)localObject1).getString("song_WifiURL");
          }
          if (t.kz(jBu)) {
            jBu = ((JSONObject)localObject1).getString("song_Album");
          }
          if (t.kz(jBt)) {
            jBt = ((JSONObject)localObject1).getString("song_Singer");
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "parceBCDForMusicWrapper %s: expend: %d", new Object[] { mFjBq, Long.valueOf(System.currentTimeMillis() - l) });
    return this;
  }
  
  public final int mI()
  {
    int j;
    if (mF() == null) {
      j = -1;
    }
    int i;
    do
    {
      return j;
      if (mFjsW > 0) {
        return mFjsW;
      }
      j = cC(mFjBy);
      i = j;
      if (j <= 0)
      {
        j = cC(mFjBw);
        i = j;
        if (j <= 0) {
          i = cC(mFjBx);
        }
      }
      j = i;
    } while (i <= 0);
    mFjsW = i;
    return i;
  }
  
  public final String mJ()
  {
    if (mF() == null) {
      return null;
    }
    return mFiWi;
  }
  
  public final com.tencent.mm.model.u mK()
  {
    if (bmu == null) {
      bmu = new af(new af.a()
      {
        public final boolean lj()
        {
          d.n(d.this);
          return false;
        }
      }, false);
    }
    bmu.aUF();
    bmu.ds(50L);
    return this;
  }
  
  public final com.tencent.mm.model.u mL()
  {
    if (bmu != null) {
      bmu.aUF();
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "stop UI Music");
    bmh.aH(false);
    bml = false;
    bmf = true;
    mE();
    return this;
  }
  
  public final String mn()
  {
    if (mF() == null) {
      return null;
    }
    return mFjBA;
  }
  
  public final int mw()
  {
    if (mF() == null) {
      return -1;
    }
    return mFjBp;
  }
  
  public final String mx()
  {
    if (mF() == null) {
      return null;
    }
    return mFjBq;
  }
  
  public final int my()
  {
    if (mF() == null) {
      return 0;
    }
    return mFjBC;
  }
  
  public final String mz()
  {
    if (mF() == null) {
      return null;
    }
    return mFjBu;
  }
  
  public final void pause()
  {
    if (bmu != null) {
      bmu.aUF();
    }
    if (!mA()) {
      return;
    }
    blY.pause();
    bmo = false;
    synchronized (lock)
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          d.d(d.this).aUF();
          Iterator localIterator = d.c(d.this).iterator();
          while (localIterator.hasNext())
          {
            v localv = (v)localIterator.next();
            if (localv != null)
            {
              com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on pause call back: %s", new Object[] { localv.toString() });
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
    mL();
    mC();
  }
  
  private final class a
    implements com.tencent.mm.model.d.a
  {
    private final String bmA = "lock_audio";
    
    private a() {}
    
    public final void mM()
    {
      if (!d.o(d.this)) {
        return;
      }
      try
      {
        mB();
        return;
      }
      finally {}
    }
    
    public final void mN()
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
    
    public final void mO()
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
    
    public final void mP()
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