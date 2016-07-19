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
  public i mNg = new i();
  private j mNh = new j(mNg);
  private f mNi = new f(mNg);
  private g mNj = new g(mNg);
  private h mNk = new h(mNg);
  private e mNl = new e(mNg);
  public d mNm = null;
  private int mNn = 66560;
  private int mNo = 1404;
  
  public b(Context paramContext, int paramInt)
  {
    mContext = paramContext;
    i locali = mNg;
    mNu = paramContext;
    mNV = paramInt;
    mOp = new c(paramContext);
    paramContext = new byte[16];
    mNM.nextBytes(paramContext);
    System.arraycopy(paramContext, 0, mNP, 0, 16);
    bvk();
  }
  
  private int bvk()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = util.hq(mContext);
        if ((localObject1 == null) || (localObject1.length <= 0))
        {
          localObject1 = util.hj(mContext);
          if ((localObject1 == null) || (localObject1.length <= 0))
          {
            localObject1 = new String("%4;7t>;28<fc.5*6").getBytes();
            mNg.mOi = 0;
            util.b(mContext, (byte[])localObject1);
            mNg.mOh = 1;
            mNg.mOj = 1;
            mNg.mNW = new byte[localObject1.length];
            System.arraycopy(localObject1, 0, mNg.mNW, 0, localObject1.length);
            Object localObject3 = new byte[localObject1.length + 1];
            localObject3[0] = 35;
            System.arraycopy(localObject1, 0, localObject3, 1, localObject1.length);
            mNg.mNN = util.bD((byte[])localObject3);
            i.mNX = (byte[])mNg.mNW.clone();
            mNg.mNY = util.hk(mContext);
            i = util.hm(mContext);
            mNg.mNZ = util.hl(mContext);
            if (i != mNg.mNZ)
            {
              util.hn(mContext);
              util.X(mContext, mNg.mNZ);
            }
            mNg.mOb = util.ho(mContext).getBytes();
            mNg.mOk = util.hp(mContext);
            mNg.mOa = util.hr(mContext);
            mNg.mOd = util.bv(mContext, new String(mNg.mOa));
            mNg.mOe = util.bw(mContext, new String(mNg.mOa));
            localObject1 = Build.MODEL;
            if (localObject1 != null) {
              break label475;
            }
            mNg.mOf = new byte[0];
            if ((util.isFileExist("/system/bin/su")) || (util.isFileExist("/system/xbin/su")) || (util.isFileExist("/sbin/su"))) {
              break label489;
            }
            i = 0;
            localObject1 = mNg;
            if (i == 0) {
              break label494;
            }
            i = 1;
            mOg = i;
            localObject3 = Build.VERSION.RELEASE;
            localObject1 = localObject3;
            if (localObject3 == null) {
              localObject1 = "";
            }
            util.Lo("WtloginHelper init ok: android version:" + (String)localObject1 + " release time:" + util.bvA());
            return 0;
          }
          mNg.mOi = 1;
          continue;
        }
        mNg.mOi = 1;
      }
      finally {}
      mNg.mOh = 0;
      mNg.mOj = 0;
      continue;
      label475:
      mNg.mOf = ((String)localObject2).getBytes();
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
    util.Lo("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " ...");
    String str = paramString;
    if (paramString.length() > 16) {
      str = paramString.substring(0, 16);
    }
    try
    {
      switch (bvl()[parama.ordinal()])
      {
      case 1: 
        return null;
      }
    }
    finally {}
    if ((str == null) || (str.length() == 0))
    {
      util.Lo("USER_WITH_PWD userPasswd null");
      return null;
    }
    parama = oicq.wlogin_sdk.tools.c.Lm(str);
    for (int i = 0;; i = 1)
    {
      mNg.mNZ = util.hl(mContext);
      mNg.mOb = util.ho(mContext).getBytes();
      mNg._uin = paramLong;
      mNg.mNS = 522017402L;
      mNg.mNT = 8256;
      mNg.mNQ = new oicq.wlogin_sdk.a.f();
      mNm = mNh;
      if (i != 0) {}
      for (parama = mNh.a(522017402L, paramLong, mNg.mOn, parama, mNo, mNn, 8256, mNg.mOk);; parama = mNh.a(522017402L, paramLong, mNg.mOn, paramString, parama, mNo, mNn, 8256, mNg.mOk))
      {
        util.Lo("wtlogin login with GetStWithPasswd:user:" + paramLong + " appid:522017402 dwSigMap:8256" + " end");
        return parama;
        if ((str == null) || (str.length() == 0))
        {
          util.Lo("USER_WITH_MD5 userPasswd null");
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
        parama = mNg.s(paramLong, 522017402L);
        if ((parama == null) || (_en_A1 == null) || (_en_A1.length <= 0)) {
          util.Lo("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: null");
        }
        for (parama = null; (parama == null) || (parama.length < 16); parama = (byte[])_en_A1.clone())
        {
          util.Lo("USER_WITH_A1 tmp_pwd null");
          return null;
          util.Lo("userAccount:" + paramLong + " appid:522017402" + " GetA1ByAccount return: not null");
        }
        paramString = new byte[4];
        util.c(paramString, 0, i.bvo());
      }
      break;
    }
  }
  
  public final byte[] e(long paramLong, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return null;
    }
    util.Lo("user:" + paramLong + " CheckPicture ...");
    try
    {
      mNm = mNj;
      paramArrayOfByte = mNj.bv(paramArrayOfByte);
      util.Lo("user:" + paramLong + " CheckPicture end");
      return paramArrayOfByte;
    }
    finally {}
  }
  
  /* Error */
  public final byte[] ew(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	oicq/wlogin_sdk/request/b:mNg	Loicq/wlogin_sdk/request/i;
    //   6: getfield 402	oicq/wlogin_sdk/request/i:mNR	Loicq/wlogin_sdk/a/g;
    //   9: astore_3
    //   10: aload_3
    //   11: getfield 407	oicq/wlogin_sdk/a/g:mOC	I
    //   14: newarray <illegal type>
    //   16: astore 4
    //   18: aload_3
    //   19: getfield 407	oicq/wlogin_sdk/a/g:mOC	I
    //   22: ifgt +40 -> 62
    //   25: aload_0
    //   26: monitorexit
    //   27: new 252	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 390
    //   34: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: lload_1
    //   38: invokevirtual 302	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   41: ldc_w 409
    //   44: invokevirtual 259	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: aload 4
    //   49: arraylength
    //   50: invokevirtual 412	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   53: invokevirtual 268	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokestatic 271	oicq/wlogin_sdk/tools/util:Lo	(Ljava/lang/String;)V
    //   59: aload 4
    //   61: areturn
    //   62: aload_3
    //   63: getfield 415	oicq/wlogin_sdk/a/g:mNC	[B
    //   66: aload_3
    //   67: getfield 418	oicq/wlogin_sdk/a/g:mOE	I
    //   70: aload 4
    //   72: iconst_0
    //   73: aload_3
    //   74: getfield 407	oicq/wlogin_sdk/a/g:mOC	I
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
  
  public final void ex(long paramLong)
  {
    util.Lo("user:" + paramLong + " ClearUserSigInfo");
    mNg.g(Long.valueOf(paramLong));
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */