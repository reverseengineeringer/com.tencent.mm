package com.tencent.map.location;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public final class h
  implements b.a, d.c, f.c, g.c
{
  private static h alE = null;
  private static boolean jdField_b_of_type_Boolean = false;
  private int jdField_a_of_type_Int = 1024;
  public long a;
  public Context a;
  public Handler a;
  private String jdField_a_of_type_JavaLangString = "";
  private boolean jdField_a_of_type_Boolean = false;
  public com.tencent.map.a.a.b alA = null;
  private c alB = null;
  private b alC = null;
  private a alD = null;
  private g.b alF = null;
  private com.tencent.map.a.a.d alG = null;
  private com.tencent.map.a.a.d alH = null;
  private String alI = "";
  private String alJ = "";
  private String alK = "";
  private String alL = "";
  public Runnable alM = new i(this);
  public final BroadcastReceiver alN = new j(this);
  private b alc = null;
  private c alg = null;
  private d.b alk = null;
  public byte[] all = new byte[0];
  private byte[] alm = new byte[0];
  public d aln = null;
  private f.b alw = null;
  public f alx = null;
  public g alz = null;
  private int jdField_b_of_type_Int = 4;
  private long jdField_b_of_type_Long = -1L;
  private String jdField_b_of_type_JavaLangString = "";
  private int jdField_c_of_type_Int;
  private long jdField_c_of_type_Long = 0L;
  private boolean jdField_c_of_type_Boolean = false;
  private int jdField_d_of_type_Int;
  private boolean jdField_d_of_type_Boolean = false;
  private int e;
  private int f = 0;
  private int g = 0;
  private int h = 1;
  
  private h()
  {
    jdField_a_of_type_Long = 5000L;
    jdField_a_of_type_AndroidContentContext = null;
    jdField_a_of_type_AndroidOsHandler = null;
  }
  
  private static ArrayList a(JSONArray paramJSONArray)
  {
    int j = paramJSONArray.length();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < j)
    {
      JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
      localArrayList.add(new com.tencent.map.a.a.c(localJSONObject.getString("name"), localJSONObject.getString("addr"), localJSONObject.getString("catalog"), localJSONObject.getDouble("dist"), Double.parseDouble(localJSONObject.getString("latitude")), Double.parseDouble(localJSONObject.getString("longitude"))));
      i += 1;
    }
    return localArrayList;
  }
  
  private void a(boolean paramBoolean)
  {
    if ((alw != null) && (alw.a()))
    {
      Location localLocation = alw.aly;
      alG = new com.tencent.map.a.a.d();
      alG.akz = l.a(localLocation.getLatitude(), 6);
      alG.akA = l.a(localLocation.getLongitude(), 6);
      alG.akC = l.a(localLocation.getAltitude(), 1);
      alG.akD = l.a(localLocation.getAccuracy(), 1);
      alG.akE = l.a(localLocation.getSpeed(), 1);
      alG.akF = l.a(localLocation.getBearing(), 1);
      alG.akB = 0;
      alG.akX = false;
      if (paramBoolean) {
        break label237;
      }
    }
    label237:
    for (alG.akY = 0;; alG.akY = 1)
    {
      alG.akZ = 0;
      alH = new com.tencent.map.a.a.d(alG);
      f = 0;
      if ((System.currentTimeMillis() - jdField_b_of_type_Long >= jdField_a_of_type_Long) && (alA != null) && (jdField_c_of_type_Int == 1))
      {
        alA.a(alG);
        jdField_b_of_type_Long = System.currentTimeMillis();
      }
      return;
    }
  }
  
  private void b()
  {
    if (alD != null) {
      return;
    }
    alD = new a(alw, alk, alF);
    alD.start();
  }
  
  private void b(String paramString)
  {
    int k = 0;
    for (;;)
    {
      try
      {
        alG = new com.tencent.map.a.a.d();
        localJSONObject = new JSONObject(paramString);
        Object localObject1 = localJSONObject.getJSONObject("location");
        alG.akB = 1;
        alG.akz = l.a(((JSONObject)localObject1).getDouble("latitude"), 6);
        alG.akA = l.a(((JSONObject)localObject1).getDouble("longitude"), 6);
        alG.akC = l.a(((JSONObject)localObject1).getDouble("altitude"), 1);
        alG.akD = l.a(((JSONObject)localObject1).getDouble("accuracy"), 1);
        Object localObject2 = alG;
        if (e != 1) {
          continue;
        }
        bool = true;
        akX = bool;
        localObject2 = localJSONObject.getString("bearing");
        j = -100;
        i = k;
        if (localObject2 != null)
        {
          i = k;
          if (((String)localObject2).split(",").length > 1) {
            i = Integer.parseInt(localObject2.split(",")[1]);
          }
        }
        if (alk != null) {
          j = alk.f;
        }
        localObject2 = alG;
        d1 = alG.akD;
        if (i < 6) {
          continue;
        }
        d1 = 40.0D;
        akD = d1;
        alG.akZ = 0;
        if ((jdField_d_of_type_Int == 1) && (e == 1))
        {
          alG.akv = ((JSONObject)localObject1).getString("name");
          alG.akH = ((JSONObject)localObject1).getString("addr");
          alG.akZ = 1;
        }
        if (((jdField_d_of_type_Int == 3) || (jdField_d_of_type_Int == 4)) && (e == 1))
        {
          localObject1 = localJSONObject.getJSONObject("details").getJSONObject("subnation");
          alG.aq(((JSONObject)localObject1).getString("name"));
          alG.akM = ((JSONObject)localObject1).getString("town");
          alG.akN = ((JSONObject)localObject1).getString("village");
          alG.akO = ((JSONObject)localObject1).getString("street");
          alG.akP = ((JSONObject)localObject1).getString("street_no");
          alG.akZ = 3;
          alG.akG = 0;
        }
        if ((jdField_d_of_type_Int == 4) && (e == 1))
        {
          localObject1 = localJSONObject.getJSONObject("details").getJSONArray("poilist");
          alG.akW = a((JSONArray)localObject1);
          alG.akZ = 4;
        }
        if ((jdField_d_of_type_Int == 7) && (e == 1))
        {
          localJSONObject = localJSONObject.getJSONObject("details");
          i = localJSONObject.getInt("stat");
          localJSONObject = localJSONObject.getJSONObject("subnation");
          if (i != 0) {
            continue;
          }
          alG.aq(localJSONObject.getString("name"));
          alG.akM = localJSONObject.getString("town");
          alG.akN = localJSONObject.getString("village");
          alG.akO = localJSONObject.getString("street");
          alG.akP = localJSONObject.getString("street_no");
          alG.akG = i;
          alG.akZ = 7;
        }
        alG.akY = 0;
        alH = new com.tencent.map.a.a.d(alG);
        f = 0;
        if (alg != null) {
          alg.jdField_a_of_type_JavaLangString = paramString;
        }
      }
      catch (Exception paramString)
      {
        JSONObject localJSONObject;
        boolean bool;
        int j;
        int i;
        double d1;
        alG = new com.tencent.map.a.a.d();
        alG.akZ = -1;
        alG.akY = 2;
        f = 2;
        continue;
      }
      if ((alA != null) && (jdField_c_of_type_Int == 1) && ((alw == null) || (!alw.a())))
      {
        alA.a(alG);
        jdField_b_of_type_Long = System.currentTimeMillis();
      }
      return;
      bool = false;
      continue;
      if (i == 5)
      {
        d1 = 60.0D;
      }
      else if (i == 4)
      {
        d1 = 70.0D;
      }
      else if (i == 3)
      {
        d1 = 90.0D;
      }
      else if (i == 2)
      {
        d1 = 110.0D;
      }
      else if ((j >= -72) && (i == 0))
      {
        i = (int)(0.45D * d1 / 10.0D) * 10;
        d1 = i;
      }
      else if (d1 <= 100.0D)
      {
        i = (int)((d1 - 1.0D) / 10.0D + 1.0D) * 10;
      }
      else if ((d1 > 100.0D) && (d1 <= 800.0D))
      {
        i = (int)(0.85D * d1 / 10.0D) * 10;
      }
      else
      {
        i = (int)(0.8D * d1 / 10.0D) * 10;
        continue;
        if (i == 1)
        {
          alG.akI = localJSONObject.getString("nation");
          alG.akQ = localJSONObject.getString("admin_level_1");
          alG.akR = localJSONObject.getString("admin_level_2");
          alG.akS = localJSONObject.getString("admin_level_3");
          alG.akT = localJSONObject.getString("locality");
          alG.akU = localJSONObject.getString("sublocality");
          alG.akV = localJSONObject.getString("route");
        }
      }
    }
  }
  
  private void c()
  {
    alG = new com.tencent.map.a.a.d();
    f = 1;
    alG.akY = 1;
    alG.akZ = -1;
    alG.akB = 1;
    if ((alA != null) && (jdField_c_of_type_Int == 1)) {
      alA.a(alG);
    }
  }
  
  public static h kA()
  {
    try
    {
      if (alE == null) {
        alE = new h();
      }
      h localh = alE;
      return localh;
    }
    finally {}
  }
  
  public final void a(int paramInt)
  {
    synchronized (alm)
    {
      Message localMessage = alB.obtainMessage(4, paramInt, 0);
      alB.sendMessage(localMessage);
      return;
    }
  }
  
  public final void a(d.b paramb)
  {
    synchronized (alm)
    {
      paramb = alB.obtainMessage(2, paramb);
      alB.sendMessage(paramb);
      return;
    }
  }
  
  public final void a(f.b paramb)
  {
    synchronized (alm)
    {
      paramb = alB.obtainMessage(1, paramb);
      alB.sendMessage(paramb);
      return;
    }
  }
  
  public final void a(g.b paramb)
  {
    synchronized (alm)
    {
      paramb = alB.obtainMessage(3, paramb);
      alB.sendMessage(paramb);
      return;
    }
  }
  
  public final void b(int paramInt)
  {
    synchronized (alm)
    {
      Message localMessage = alB.obtainMessage(5, paramInt, 0);
      alB.sendMessage(localMessage);
      return;
    }
  }
  
  public final boolean b(Context paramContext, com.tencent.map.a.a.b paramb)
  {
    arrayOfByte = all;
    if ((paramContext == null) || (paramb == null)) {
      return false;
    }
    for (;;)
    {
      boolean bool1;
      boolean bool2;
      boolean bool3;
      try
      {
        if (!l.a(alL)) {
          return false;
        }
        alB = new c();
        jdField_a_of_type_AndroidOsHandler = new Handler(Looper.getMainLooper());
        jdField_a_of_type_AndroidContentContext = paramContext;
        alA = paramb;
        paramb = o.kD();
        Context localContext = jdField_a_of_type_AndroidContentContext.getApplicationContext();
        if (jdField_a_of_type_AndroidContentContext == null) {
          jdField_a_of_type_AndroidContentContext = localContext.getApplicationContext();
        }
      }
      finally {}
      try
      {
        paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
        if ((paramContext != null) && (paramContext.getActiveNetworkInfo() != null)) {
          jdField_c_of_type_Boolean = paramContext.getActiveNetworkInfo().isRoaming();
        }
        jdField_a_of_type_AndroidContentContext.registerReceiver(alN, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      }
      catch (Exception paramContext) {}
    }
    jdField_c_of_type_Int = alA.akr;
    jdField_d_of_type_Int = alA.aks;
    e = alA.aku;
    jdField_b_of_type_Long = -1L;
    jdField_d_of_type_Boolean = false;
    h = 1;
    bool1 = alx.a(this, jdField_a_of_type_AndroidContentContext);
    bool2 = aln.a(jdField_a_of_type_AndroidContentContext, this);
    bool3 = alz.a(jdField_a_of_type_AndroidContentContext, this);
    if (c.alg == null) {
      c.alg = new c();
    }
    alg = c.alg;
    if (b.alc == null) {
      b.alc = new b();
    }
    alc = b.alc;
    alw = null;
    alk = null;
    alF = null;
    alG = null;
    alH = null;
    f = 0;
    if (alg != null) {
      alg.jdField_a_of_type_JavaLangString = null;
    }
    g = 1;
    if ((bool1) && (e == 0)) {
      return true;
    }
    return (bool2) || (bool3);
  }
  
  public final void c(double paramDouble1, double paramDouble2)
  {
    synchronized (alm)
    {
      Message localMessage = alB.obtainMessage(6);
      Location localLocation = new Location("Deflect");
      localLocation.setLatitude(paramDouble1);
      localLocation.setLongitude(paramDouble2);
      obj = localLocation;
      alB.sendMessage(localMessage);
      return;
    }
  }
  
  public final boolean h(String paramString1, String paramString2)
  {
    for (;;)
    {
      synchronized (all)
      {
        a locala = a.ky();
        if (!l.a(paramString1))
        {
          i = 0;
          if (i != 0)
          {
            alL = paramString1;
            return true;
          }
        }
        else
        {
          if (!l.b(paramString2))
          {
            i = 0;
            continue;
          }
          new a.1(locala, (byte)0);
          int k = paramString1.length();
          i = 0;
          j = 0;
          if (i < k)
          {
            j += l.a(paramString1.charAt(i));
            i += 1;
            continue;
          }
          i = (k << 7) + k ^ j;
          j = (i * 9 + 10) / 3;
          if (paramString2.charAt(4) != l.jdField_a_of_type_JavaLangString.charAt(j + 36 & 0x1F))
          {
            i = 0;
            break label581;
          }
          j = (i * 5 + 11) / 5;
          if (paramString2.charAt(7) != l.jdField_a_of_type_JavaLangString.charAt(j & 0x1F))
          {
            i = 0;
            break label581;
          }
          j = (i + 10) / 3;
          if (paramString2.charAt(12) != l.jdField_a_of_type_JavaLangString.charAt(j << 3 & 0x1F))
          {
            i = 0;
            break label581;
          }
          j = (i * 3 + 19) / 9;
          if (paramString2.charAt(14) != l.jdField_a_of_type_JavaLangString.charAt(j & 0x1F))
          {
            i = 0;
            break label581;
          }
          j = (i * 3 + 39) / 8;
          if (paramString2.charAt(19) != l.jdField_a_of_type_JavaLangString.charAt(j & 0x1F))
          {
            i = 0;
            break label581;
          }
          j = (i / 23 + 67) / 7;
          if (paramString2.charAt(21) != l.jdField_a_of_type_JavaLangString.charAt(j & 0x1F))
          {
            i = 0;
            break label581;
          }
          i = (i + 23) / 6;
          if (paramString2.charAt(26) == l.jdField_a_of_type_JavaLangString.charAt((i + 3) * 7 & 0x1F)) {
            break label590;
          }
          i = 0;
          break label581;
          label363:
          if (i < paramString1.length())
          {
            j = l.alR[((j ^ l.a(paramString1.charAt(i))) & 0xFF)] ^ j >> 8 & 0xFF;
            i += 1;
            continue;
          }
          if (paramString2.charAt(0) != l.jdField_a_of_type_JavaLangString.charAt(j & 0x1F))
          {
            i = 0;
            break label581;
          }
          if (paramString2.charAt(1) == l.jdField_a_of_type_JavaLangString.charAt(j >> 5 & 0x1F)) {
            break label598;
          }
          i = 0;
          break label581;
          if (j < 27)
          {
            i = l.alR[((i ^ l.a(paramString2.charAt(j))) & 0xFF)] ^ i >> 8 & 0xFF;
            j += 1;
            continue;
          }
          if (paramString2.charAt(27) != l.jdField_a_of_type_JavaLangString.charAt(i & 0x1F))
          {
            i = 0;
            break label611;
          }
          j = paramString2.charAt(28);
          i = l.jdField_a_of_type_JavaLangString.charAt(i >> 5 & 0x1F);
          if (j != i)
          {
            i = 0;
            break label611;
          }
          i = 1;
          break label611;
          i = 1;
          continue;
        }
        return false;
      }
      for (;;)
      {
        label581:
        if (i != 0) {
          break label603;
        }
        i = 0;
        break;
        label590:
        i = 0;
        j = 0;
        break label363;
        label598:
        i = 1;
      }
      label603:
      int i = 0;
      int j = 0;
      continue;
      label611:
      if (i == 0) {
        i = 0;
      }
    }
  }
  
  final class a
    extends Thread
  {
    private g.b alF = null;
    private d.b alk = null;
    private f.b alw = null;
    
    a(f.b paramb, d.b paramb1, g.b paramb2)
    {
      if (paramb != null) {
        alw = ((f.b)paramb.clone());
      }
      if (paramb1 != null) {
        alk = ((d.b)paramb1.clone());
      }
      if (paramb2 != null) {
        alF = ((g.b)paramb2.clone());
      }
    }
    
    public final void run()
    {
      if (!h.a()) {}
      try
      {
        localObject1 = (TelephonyManager)h.k(h.this).getSystemService("phone");
        h.c(h.this, ((TelephonyManager)localObject1).getDeviceId());
        h.d(h.this, ((TelephonyManager)localObject1).getSubscriberId());
        localObject2 = Pattern.compile("[0-9a-zA-Z+-]*");
        localObject3 = h.this;
        if (h.l(h.this) != null) {
          break label613;
        }
        localObject1 = "";
        h.c((h)localObject3, (String)localObject1);
        if (!((Pattern)localObject2).matcher(h.l(h.this)).matches()) {
          break label635;
        }
        localObject3 = h.this;
        if (h.l(h.this) != null) {
          break label624;
        }
        localObject1 = "";
        label111:
        h.c((h)localObject3, (String)localObject1);
        label117:
        localObject3 = h.this;
        if (h.m(h.this) != null) {
          break label648;
        }
        localObject1 = "";
        label135:
        h.d((h)localObject3, (String)localObject1);
        if (!((Pattern)localObject2).matcher(h.m(h.this)).matches()) {
          break label670;
        }
        localObject3 = h.this;
        if (h.m(h.this) != null) {
          break label659;
        }
        localObject1 = "";
        label176:
        h.d((h)localObject3, (String)localObject1);
        label182:
        localObject3 = h.this;
        if (h.n(h.this) != null) {
          break label683;
        }
        localObject1 = "";
        label200:
        h.e((h)localObject3, (String)localObject1);
        if (!((Pattern)localObject2).matcher(h.n(h.this)).matches()) {
          break label705;
        }
        localObject2 = h.this;
        if (h.n(h.this) != null) {
          break label694;
        }
        localObject1 = "";
        label241:
        h.e((h)localObject2, (String)localObject1);
      }
      catch (Exception localException)
      {
        Object localObject1;
        Object localObject2;
        Object localObject3;
        label247:
        String str1;
        for (;;) {}
      }
      h.kB();
      localObject2 = h.this;
      if (h.l(h.this) == null)
      {
        localObject1 = "";
        label269:
        h.c((h)localObject2, (String)localObject1);
        localObject2 = h.this;
        if (h.m(h.this) != null) {
          break label729;
        }
        localObject1 = "";
        label293:
        h.d((h)localObject2, (String)localObject1);
        localObject2 = h.this;
        if (h.n(h.this) != null) {
          break label740;
        }
        localObject1 = "";
        label317:
        h.e((h)localObject2, (String)localObject1);
        localObject2 = h.this;
        if (h.l(h.this) != null) {
          break label751;
        }
        localObject1 = "0123456789ABCDEF";
        label341:
        h.f((h)localObject2, m.a((String)localObject1));
        if (h.o(h.this) != 4) {
          break label762;
        }
        localObject1 = l.b(alF);
        label369:
        localObject3 = l.a(alk, h.p(h.this).kz());
        str1 = l.a(h.l(h.this), h.m(h.this), h.n(h.this), h.q(h.this), h.r(h.this));
        if ((alw == null) || (!alw.a())) {
          break label768;
        }
      }
      label613:
      label624:
      label635:
      label648:
      label659:
      label670:
      label683:
      label694:
      label705:
      label729:
      label740:
      label751:
      label762:
      label768:
      for (localObject2 = l.b(alw);; localObject2 = "{}")
      {
        String str2 = "{\"version\":\"1.9.7\",\"address\":" + h.s(h.this);
        str2 = str2 + ",\"source\":203,\"access_token\":\"" + h.t(h.this) + "\",\"app_name\":\"" + h.u(h.this) + "\",\"bearing\":1";
        localObject1 = str2 + ",\"attribute\":" + str1 + ",\"location\":" + (String)localObject2 + ",\"cells\":" + (String)localObject3 + ",\"wifis\":" + (String)localObject1 + "}";
        localObject1 = h.d(h.this).obtainMessage(16, localObject1);
        h.d(h.this).sendMessage((Message)localObject1);
        return;
        localObject1 = h.l(h.this);
        break;
        localObject1 = h.l(h.this);
        break label111;
        h.c(h.this, "");
        break label117;
        localObject1 = h.m(h.this);
        break label135;
        localObject1 = h.m(h.this);
        break label176;
        h.d(h.this, "");
        break label182;
        localObject1 = h.n(h.this);
        break label200;
        localObject1 = h.n(h.this);
        break label241;
        h.e(h.this, "");
        break label247;
        localObject1 = h.l(h.this);
        break label269;
        localObject1 = h.m(h.this);
        break label293;
        localObject1 = h.n(h.this);
        break label317;
        localObject1 = h.l(h.this);
        break label341;
        localObject1 = "[]";
        break label369;
      }
    }
  }
  
  final class b
    extends Thread
  {
    private String a = null;
    private String alI = null;
    private String b = null;
    
    public b(String paramString)
    {
      a = paramString;
      StringBuilder localStringBuilder = new StringBuilder();
      if (h.i(h.this) == 0) {}
      for (paramString = "http://lstest.map.soso.com/loc?c=1";; paramString = "http://lbs.map.qq.com/loc?c=1")
      {
        b = (paramString + "&mars=" + h.j(h.this));
        return;
      }
    }
    
    private String c(byte[] paramArrayOfByte, String paramString)
    {
      h.a(h.this, System.currentTimeMillis());
      StringBuffer localStringBuffer = new StringBuffer();
      try
      {
        localStringBuffer.append(new String(paramArrayOfByte, paramString));
        return localStringBuffer.toString();
      }
      catch (Exception paramArrayOfByte) {}
      return null;
    }
    
    public final void run()
    {
      Message localMessage = new Message();
      what = 8;
      int i;
      try
      {
        Object localObject1 = m.l(a.getBytes());
        h.a(h.this, true);
        localObject1 = b.a(b, "SOSO MAP LBS SDK", (byte[])localObject1);
        h.a(h.this, false);
        alI = c(m.m(all), a);
        if (alI != null)
        {
          arg1 = 0;
          obj = alI;
        }
        for (;;)
        {
          h.d(h.this).sendMessage(localMessage);
          return;
          arg1 = 1;
        }
        i += 1;
      }
      catch (Exception localException1)
      {
        i = 0;
      }
      for (;;)
      {
        if (i <= 3) {}
        try
        {
          sleep(1000L);
          Object localObject2 = m.l(a.getBytes());
          h.a(h.this, true);
          localObject2 = b.a(b, "SOSO MAP LBS SDK", (byte[])localObject2);
          h.a(h.this, false);
          alI = c(m.m(all), a);
          if (alI != null)
          {
            arg1 = 0;
            obj = alI;
            continue;
          }
          arg1 = 1;
        }
        catch (Exception localException2) {}
        h.a(h.this, false);
        arg1 = 1;
        break;
      }
    }
  }
  
  final class c
    extends Handler
  {
    public c()
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      }
      do
      {
        do
        {
          do
          {
            return;
            h.a(h.this, (f.b)obj);
            return;
            h.a(h.this, (d.b)obj);
            return;
            h.a(h.this, (g.b)obj);
            return;
            h.a(h.this, arg1);
            return;
            h.b(h.this, arg1);
            return;
            h.a(h.this, (Location)obj);
            return;
          } while (h.e(h.this) != 1);
          h.c(h.this);
          return;
        } while (obj == null);
        h.a(h.this, (String)obj);
        h.f(h.this);
        return;
        if (arg1 == 0)
        {
          h.b(h.this, (String)obj);
          return;
        }
      } while ((h.g(h.this) != null) && (h.g(h.this).a()));
      h.h(h.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */