package oicq.wlogin_sdk.request;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import java.security.SecureRandom;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.tools.util;

public final class b
{
  private Context mContext = null;
  public i mbc = new i();
  private j mbd = new j(mbc);
  private f mbe = new f(mbc);
  private g mbf = new g(mbc);
  private h mbg = new h(mbc);
  private e mbh = new e(mbc);
  public d mbi = null;
  private int mbj = 66560;
  private int mbk = 1404;
  
  public b(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    i locali = mbc;
    mbq = paramContext;
    mbR = paramInt;
    mcl = new c(paramContext);
    paramContext = new byte[16];
    mbI.nextBytes(paramContext);
    System.arraycopy(paramContext, 0, mbL, 0, 16);
    bom();
  }
  
  private int bom()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = util.gU(mContext);
        if ((localObject1 == null) || (localObject1.length <= 0))
        {
          localObject1 = util.gN(mContext);
          if ((localObject1 == null) || (localObject1.length <= 0))
          {
            localObject1 = new String("%4;7t>;28<fc.5*6").getBytes();
            mbc.mce = 0;
            util.b(mContext, (byte[])localObject1);
            mbc.mcd = 1;
            mbc.mcf = 1;
            mbc.mbS = new byte[localObject1.length];
            System.arraycopy(localObject1, 0, mbc.mbS, 0, localObject1.length);
            Object localObject3 = new byte[localObject1.length + 1];
            localObject3[0] = 35;
            System.arraycopy(localObject1, 0, localObject3, 1, localObject1.length);
            mbc.mbJ = util.bv((byte[])localObject3);
            i.mbT = (byte[])mbc.mbS.clone();
            mbc.mbU = util.gO(mContext);
            i = util.gQ(mContext);
            mbc.mbV = util.gP(mContext);
            if (i != mbc.mbV)
            {
              util.gR(mContext);
              util.U(mContext, mbc.mbV);
            }
            mbc.mbX = util.gS(mContext).getBytes();
            mbc.mcg = util.gT(mContext);
            mbc.mbW = util.gV(mContext);
            mbc.mbZ = util.bu(mContext, new String(mbc.mbW));
            mbc.mca = util.bv(mContext, new String(mbc.mbW));
            localObject1 = Build.MODEL;
            if (localObject1 != null) {
              break label475;
            }
            mbc.mcb = new byte[0];
            if ((util.isFileExist("/system/bin/su")) || (util.isFileExist("/system/xbin/su")) || (util.isFileExist("/sbin/su"))) {
              break label489;
            }
            i = 0;
            localObject1 = mbc;
            if (i == 0) {
              break label494;
            }
            i = 1;
            mcc = i;
            localObject3 = Build.VERSION.RELEASE;
            localObject1 = localObject3;
            if (localObject3 == null) {
              localObject1 = "";
            }
            util.IN("WtloginHelper init ok: android version:" + (String)localObject1 + " release time:" + util.boC());
            return 0;
          }
          mbc.mce = 1;
          continue;
        }
        mbc.mce = 1;
      }
      finally {}
      mbc.mcd = 0;
      mbc.mcf = 0;
      continue;
      label475:
      mbc.mcb = ((String)localObject2).getBytes();
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
    util.IN("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " ...");
    String str = paramString;
    if (paramString.length() > 16) {
      str = paramString.substring(0, 16);
    }
    try
    {
      switch (bon()[parama.ordinal()])
      {
      case 1: 
        return null;
      }
    }
    finally {}
    if ((str == null) || (str.length() == 0))
    {
      util.IN("USER_WITH_PWD userPasswd null");
      return null;
    }
    parama = oicq.wlogin_sdk.tools.c.IL(str);
    for (int i = 0;; i = 1)
    {
      mbc.mbV = util.gP(mContext);
      mbc.mbX = util.gS(mContext).getBytes();
      mbc._uin = paramLong;
      mbc.mbO = 522017402L;
      mbc.mbP = 8256;
      mbc.mbM = new oicq.wlogin_sdk.a.f();
      mbi = mbd;
      if (i != 0) {}
      for (parama = mbd.a(522017402L, paramLong, mbc.mcj, parama, mbk, mbj, 8256, mbc.mcg);; parama = mbd.a(522017402L, paramLong, mbc.mcj, paramString, parama, mbk, mbj, 8256, mbc.mcg))
      {
        util.IN("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " end");
        return parama;
        if ((str == null) || (str.length() == 0))
        {
          util.IN("USER_WITH_MD5 userPasswd null");
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
        parama = mbc.q(paramLong, 522017402L);
        if ((parama == null) || (_en_A1 == null) || (_en_A1.length <= 0)) {
          util.IN("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: null");
        }
        for (parama = null; (parama == null) || (parama.length < 16); parama = (byte[])_en_A1.clone())
        {
          util.IN("USER_WITH_A1 tmp_pwd null");
          return null;
          util.IN("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: not null");
        }
        paramString = new byte[4];
        util.c(paramString, 0, i.boq());
      }
      break;
    }
  }
  
  /* Error */
  public final byte[] dZ(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	oicq/wlogin_sdk/request/b:mbc	Loicq/wlogin_sdk/request/i;
    //   6: getfield 391	oicq/wlogin_sdk/request/i:mbN	Loicq/wlogin_sdk/a/g;
    //   9: astore_3
    //   10: aload_3
    //   11: getfield 396	oicq/wlogin_sdk/a/g:mcy	I
    //   14: newarray <illegal type>
    //   16: astore 4
    //   18: aload_3
    //   19: getfield 396	oicq/wlogin_sdk/a/g:mcy	I
    //   22: ifgt +40 -> 62
    //   25: aload_0
    //   26: monitorexit
    //   27: new 251	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 398
    //   34: invokespecial 254	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: lload_1
    //   38: invokevirtual 301	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   41: ldc_w 400
    //   44: invokevirtual 258	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: aload 4
    //   49: arraylength
    //   50: invokevirtual 403	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   53: invokevirtual 267	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokestatic 270	oicq/wlogin_sdk/tools/util:IN	(Ljava/lang/String;)V
    //   59: aload 4
    //   61: areturn
    //   62: aload_3
    //   63: getfield 406	oicq/wlogin_sdk/a/g:mby	[B
    //   66: aload_3
    //   67: getfield 409	oicq/wlogin_sdk/a/g:mcA	I
    //   70: aload 4
    //   72: iconst_0
    //   73: aload_3
    //   74: getfield 396	oicq/wlogin_sdk/a/g:mcy	I
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
  
  public final byte[] e(long paramLong, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return null;
    }
    util.IN("user:" + paramLong + " CheckPicture ...");
    try
    {
      mbi = mbf;
      paramArrayOfByte = mbf.bn(paramArrayOfByte);
      util.IN("user:" + paramLong + " CheckPicture end");
      return paramArrayOfByte;
    }
    finally {}
  }
  
  public final void ea(long paramLong)
  {
    util.IN("user:" + paramLong + " ClearUserSigInfo");
    mbc.g(Long.valueOf(paramLong));
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */