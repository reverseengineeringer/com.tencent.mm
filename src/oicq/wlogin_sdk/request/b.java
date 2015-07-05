package oicq.wlogin_sdk.request;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import java.security.SecureRandom;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.tools.util;

public final class b
{
  public i jMQ = new i();
  private j jMR = new j(jMQ);
  private f jMS = new f(jMQ);
  private g jMT = new g(jMQ);
  private h jMU = new h(jMQ);
  private e jMV = new e(jMQ);
  public d jMW = null;
  private int jMX = 66560;
  private int jMY = 1404;
  private Context mContext = null;
  
  public b(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    i locali = jMQ;
    jNe = paramContext;
    jNF = paramInt;
    jNZ = new c(paramContext);
    paramContext = new byte[16];
    jNw.nextBytes(paramContext);
    System.arraycopy(paramContext, 0, jNz, 0, 16);
    aVx();
  }
  
  private int aVx()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = util.fh(mContext);
        if ((localObject1 == null) || (localObject1.length <= 0))
        {
          localObject1 = util.fa(mContext);
          if ((localObject1 == null) || (localObject1.length <= 0))
          {
            localObject1 = new String("%4;7t>;28<fc.5*6").getBytes();
            jMQ.jNS = 0;
            util.b(mContext, (byte[])localObject1);
            jMQ.jNR = 1;
            jMQ.jNT = 1;
            jMQ.jNG = new byte[localObject1.length];
            System.arraycopy(localObject1, 0, jMQ.jNG, 0, localObject1.length);
            Object localObject3 = new byte[localObject1.length + 1];
            localObject3[0] = 35;
            System.arraycopy(localObject1, 0, localObject3, 1, localObject1.length);
            jMQ.jNx = util.bc((byte[])localObject3);
            i.jNH = (byte[])jMQ.jNG.clone();
            jMQ.jNI = util.fb(mContext);
            i = util.fd(mContext);
            jMQ.jNJ = util.fc(mContext);
            if (i != jMQ.jNJ)
            {
              util.fe(mContext);
              util.P(mContext, jMQ.jNJ);
            }
            jMQ.jNL = util.ff(mContext).getBytes();
            jMQ.jNU = util.fg(mContext);
            jMQ.jNK = util.fi(mContext);
            jMQ.jNN = util.bg(mContext, new String(jMQ.jNK));
            jMQ.jNO = util.bh(mContext, new String(jMQ.jNK));
            localObject1 = Build.MODEL;
            if (localObject1 != null) {
              break label475;
            }
            jMQ.jNP = new byte[0];
            if ((util.isFileExist("/system/bin/su")) || (util.isFileExist("/system/xbin/su")) || (util.isFileExist("/sbin/su"))) {
              break label489;
            }
            i = 0;
            localObject1 = jMQ;
            if (i == 0) {
              break label494;
            }
            i = 1;
            jNQ = i;
            localObject3 = Build.VERSION.RELEASE;
            localObject1 = localObject3;
            if (localObject3 == null) {
              localObject1 = "";
            }
            util.Ct("WtloginHelper init ok: android version:" + (String)localObject1 + " release time:" + util.aVN());
            return 0;
          }
          jMQ.jNS = 1;
          continue;
        }
        jMQ.jNS = 1;
      }
      finally {}
      jMQ.jNR = 0;
      jMQ.jNT = 0;
      continue;
      label475:
      jMQ.jNP = ((String)localObject2).getBytes();
      continue;
      label489:
      int i = 1;
      continue;
      label494:
      i = 0;
    }
  }
  
  public final byte[] a(long paramLong, a parama, String paramString)
  {
    util.Ct("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " ...");
    String str = paramString;
    if (paramString.length() > 16) {
      str = paramString.substring(0, 16);
    }
    try
    {
      switch (aVy()[parama.ordinal()])
      {
      case 1: 
        return null;
      }
    }
    finally {}
    if ((str == null) || (str.length() == 0))
    {
      util.Ct("USER_WITH_PWD userPasswd null");
      return null;
    }
    parama = oicq.wlogin_sdk.tools.d.Cr(str);
    for (int i = 0;; i = 1)
    {
      jMQ.jNJ = util.fc(mContext);
      jMQ.jNL = util.ff(mContext).getBytes();
      jMQ._uin = paramLong;
      jMQ.jNC = 522017402L;
      jMQ.jND = 8256;
      jMQ.jNA = new oicq.wlogin_sdk.a.f();
      jMW = jMR;
      if (i != 0) {}
      for (parama = jMR.a(522017402L, paramLong, jMQ.jNX, parama, jMY, jMX, 8256, jMQ.jNU);; parama = jMR.a(522017402L, paramLong, jMQ.jNX, paramString, parama, jMY, jMX, 8256, jMQ.jNU))
      {
        util.Ct("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " end");
        return parama;
        if ((str == null) || (str.length() == 0))
        {
          util.Ct("USER_WITH_MD5 userPasswd null");
          return null;
        }
        try
        {
          parama = (byte[])str.getBytes("ISO-8859-1").clone();
          i = 0;
        }
        catch (Exception parama)
        {
          return null;
        }
        parama = jMQ.p(paramLong, 522017402L);
        if ((parama == null) || (_en_A1 == null) || (_en_A1.length <= 0)) {
          util.Ct("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: null");
        }
        for (parama = null; (parama == null) || (parama.length < 16); parama = (byte[])_en_A1.clone())
        {
          util.Ct("USER_WITH_A1 tmp_pwd null");
          return null;
          util.Ct("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: not null");
        }
        paramString = new byte[4];
        util.c(paramString, 0, i.aVB());
      }
      break;
    }
  }
  
  /* Error */
  public final byte[] db(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	oicq/wlogin_sdk/request/b:jMQ	Loicq/wlogin_sdk/request/i;
    //   6: getfield 392	oicq/wlogin_sdk/request/i:jNB	Loicq/wlogin_sdk/a/g;
    //   9: astore_3
    //   10: aload_3
    //   11: getfield 397	oicq/wlogin_sdk/a/g:jOm	I
    //   14: newarray <illegal type>
    //   16: astore 4
    //   18: aload_3
    //   19: getfield 397	oicq/wlogin_sdk/a/g:jOm	I
    //   22: ifgt +40 -> 62
    //   25: aload_0
    //   26: monitorexit
    //   27: new 252	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 399
    //   34: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: lload_1
    //   38: invokevirtual 302	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   41: ldc_w 401
    //   44: invokevirtual 259	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: aload 4
    //   49: arraylength
    //   50: invokevirtual 404	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   53: invokevirtual 268	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokestatic 271	oicq/wlogin_sdk/tools/util:Ct	(Ljava/lang/String;)V
    //   59: aload 4
    //   61: areturn
    //   62: aload_3
    //   63: getfield 407	oicq/wlogin_sdk/a/g:jNm	[B
    //   66: aload_3
    //   67: getfield 410	oicq/wlogin_sdk/a/g:jOo	I
    //   70: aload 4
    //   72: iconst_0
    //   73: aload_3
    //   74: getfield 397	oicq/wlogin_sdk/a/g:jOm	I
    //   77: invokestatic 109	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   80: goto -55 -> 25
    //   83: astore_3
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_3
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	b
    //   0	88	1	paramLong	long
    //   9	65	3	localg	oicq.wlogin_sdk.a.g
    //   83	4	3	localObject	Object
    //   16	55	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   2	25	83	finally
    //   25	27	83	finally
    //   62	80	83	finally
    //   84	86	83	finally
  }
  
  public final void dc(long paramLong)
  {
    util.Ct("user:" + paramLong + " ClearUserSigInfo");
    jMQ.k(Long.valueOf(paramLong));
  }
  
  public final byte[] f(long paramLong, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return null;
    }
    util.Ct("user:" + paramLong + " CheckPicture ...");
    try
    {
      jMW = jMT;
      paramArrayOfByte = jMT.aU(paramArrayOfByte);
      util.Ct("user:" + paramLong + " CheckPicture end");
      return paramArrayOfByte;
    }
    finally {}
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */