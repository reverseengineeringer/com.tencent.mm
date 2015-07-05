package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class av
{
  final a[] bSP = new a[100];
  
  final boolean CO()
  {
    a[] arrayOfa = bSP;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      try
      {
        if ((bSP[i] != null) && ((701 == bSP[i].bSQ.getType()) || (702 == bSP[i].bSQ.getType())))
        {
          t.w("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "hasAuthCmd Auth inQueue: netid=" + i + " type=" + bSP[i].bSQ.getType());
          return true;
        }
      }
      catch (RemoteException localRemoteException)
      {
        bSP[i] = null;
        t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s, remove index:%d", new Object[] { bn.a(localRemoteException), Integer.valueOf(i) });
        break label156;
        return false;
      }
      finally {}
      label156:
      i += 1;
    }
  }
  
  public final int CP()
  {
    int i = 0;
    int k;
    for (int j = 0; i < 100; j = k)
    {
      k = j;
      try
      {
        if (bSP[i] != null)
        {
          bSP[i].bSQ.getType();
          k = j;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s, remove index:%d", new Object[] { bn.a(localRemoteException), Integer.valueOf(i) });
          k = j + 1;
          bSP[i] = null;
        }
      }
      i += 1;
    }
    return j;
  }
  
  public final int a(x paramx, s params, k paramk, int paramInt)
  {
    int j = paramx.hashCode();
    MMNativeNetComm.NetCmd localNetCmd = new MMNativeNetComm.NetCmd();
    a[] arrayOfa = bSP;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      for (;;)
      {
        try
        {
          if (bSP[i] != null) {
            break;
          }
          bSP[i] = new a(0);
          bSP[i].bSQ = paramx;
          bSP[i].bSR = params;
          bSP[i].bSS = paramk;
          bSP[i].startTime = bn.DM();
          reqCmdID = paramx.vI().getCmdId();
          respCmdID = paramx.vJ().getCmdId();
          uri = paramx.getUri();
          int k = paramx.getType();
          boolean bool;
          if ((paramx.vk() & 0x1) != 1)
          {
            bool = true;
            isSessionCmd = bool;
            if ((k == 126) || (k == 701) || (k == 702)) {
              isSessionCmd = false;
            }
            isFlowLimit = true;
            if ((k == 149) || (k == 193) || (k == 220) || (k == 323) || (k == 324) || (k == 326) || (k == 327)) {
              isFlowLimit = false;
            }
            netStrategy = 0;
            if (k == 233) {
              netStrategy = 1;
            }
            isNotResp = false;
            if ((k == 10) || (k == 268369922)) {
              isNotResp = true;
            }
            if ((paramx.vI().vH()) && (paramx.getUri() != null) && (paramx.getUri().length() > 0)) {
              networkType |= 0x1;
            }
            if (reqCmdID != 0) {
              networkType |= 0x2;
            }
            rtType = k;
            if (k == 522)
            {
              cmduser_expectfinishtime = 300000;
              cmduser_priority = 0;
            }
            if (k == 710)
            {
              cmduser_expectfinishtime = 15000;
              cmduser_priority = 0;
            }
            t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "startTask inQueue: netid=" + i + "hashcode=" + j + ", networktype=" + networkType + ", reqCmdID=" + reqCmdID + ", respCmdID=" + respCmdID + ", uri=" + uri + ", isSessionCmd=" + isSessionCmd);
            if (-1 != i)
            {
              if (paramInt == 1) {
                cmduser_retrycount = 0;
              }
              Java2C.startTask(j, localNetCmd, paramInt);
              t.d("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "startTask retsult=" + i);
              return i;
            }
          }
          else
          {
            bool = false;
            continue;
          }
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "startTask err");
        }
        catch (RemoteException localRemoteException)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(localRemoteException) });
        }
        finally {}
        continue;
        i = -1;
      }
      i += 1;
    }
  }
  
  final x aS(boolean paramBoolean)
  {
    a[] arrayOfa = bSP;
    int i = 0;
    Object localObject4;
    label229:
    Object localObject2;
    for (Object localObject1 = null;; localObject2 = localObject4)
    {
      if (i < 100)
      {
        try
        {
          a locala = bSP[i];
          Object localObject3 = localObject1;
          if (locala == null) {
            break label229;
          }
          if (paramBoolean) {
            localObject3 = localObject1;
          }
          try
          {
            if ((bSP[i].bSQ instanceof x.a)) {
              break label229;
            }
            if ((!paramBoolean) && (!(bSP[i].bSQ instanceof x.a)))
            {
              localObject3 = localObject1;
              break label229;
            }
            if ((701 == bSP[i].bSQ.getType()) || (702 == bSP[i].bSQ.getType()))
            {
              t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "getAutoAuthRR Auth inQueue: netid=" + i + " type=" + bSP[i].bSQ.getType());
              return null;
            }
          }
          catch (RemoteException localRemoteException)
          {
            t.w("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(localRemoteException) });
            localObject4 = localObject1;
          }
          localObject4 = localx;
        }
        finally {}
        if (localx == null) {
          localObject4 = bSP[i].bSQ;
        }
      }
      else
      {
        return localx;
      }
      i += 1;
    }
  }
  
  final int buf2Resp(int paramInt, byte[] paramArrayOfByte, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    i = -1;
    for (;;)
    {
      synchronized (bSP)
      {
        paramInt = dJ(paramInt);
        if (-1 == paramInt) {
          return -1;
        }
        try
        {
          byte[] arrayOfByte = bSP[paramInt].bSQ.vI().vF();
          f localf = bSP[paramInt].bSQ.vJ();
          if (!localf.a(bSP[paramInt].bSQ.getType(), paramArrayOfByte, arrayOfByte)) {
            break label188;
          }
          if (localf.vx() != null) {
            paramByteArrayOutputStream.write(localf.vx());
          }
          if ((-13 != localf.vM()) && (62534 != localf.vM()) && (62533 != localf.vM()) && (62535 != localf.vM())) {
            break label183;
          }
          paramInt = localf.vM();
        }
        catch (RemoteException paramArrayOfByte)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
          paramInt = i;
          continue;
        }
        catch (IOException paramArrayOfByte)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
          paramInt = i;
          continue;
        }
        return paramInt;
      }
      label183:
      paramInt = 0;
      continue;
      label188:
      t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "buf to resp failed, change server and try again");
      paramInt = i;
    }
  }
  
  /* Error */
  public final void d(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: ldc 32
    //   2: new 34	java/lang/StringBuilder
    //   5: dup
    //   6: ldc -6
    //   8: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: iload_1
    //   12: invokevirtual 43	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   15: ldc -4
    //   17: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: iload_2
    //   21: invokevirtual 43	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   24: ldc -2
    //   26: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_3
    //   30: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: invokestatic 190	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   39: invokestatic 257	com/tencent/mm/network/Java2C:clearTask	()V
    //   42: bipush 100
    //   44: anewarray 6	com/tencent/mm/network/av$a
    //   47: astore 5
    //   49: aload_0
    //   50: getfield 15	com/tencent/mm/network/av:bSP	[Lcom/tencent/mm/network/av$a;
    //   53: astore 6
    //   55: aload 6
    //   57: monitorenter
    //   58: iconst_0
    //   59: istore 4
    //   61: iload 4
    //   63: bipush 100
    //   65: if_icmpge +32 -> 97
    //   68: aload 5
    //   70: iload 4
    //   72: aload_0
    //   73: getfield 15	com/tencent/mm/network/av:bSP	[Lcom/tencent/mm/network/av$a;
    //   76: iload 4
    //   78: aaload
    //   79: aastore
    //   80: aload_0
    //   81: getfield 15	com/tencent/mm/network/av:bSP	[Lcom/tencent/mm/network/av$a;
    //   84: iload 4
    //   86: aconst_null
    //   87: aastore
    //   88: iload 4
    //   90: iconst_1
    //   91: iadd
    //   92: istore 4
    //   94: goto -33 -> 61
    //   97: aload 6
    //   99: monitorexit
    //   100: iconst_0
    //   101: istore 4
    //   103: iload 4
    //   105: bipush 100
    //   107: if_icmpge +122 -> 229
    //   110: aload 5
    //   112: iload 4
    //   114: aaload
    //   115: ifnull +75 -> 190
    //   118: ldc 32
    //   120: new 34	java/lang/StringBuilder
    //   123: dup
    //   124: ldc_w 259
    //   127: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: iload 4
    //   132: invokevirtual 43	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   135: ldc_w 261
    //   138: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: aload 5
    //   143: iload 4
    //   145: aaload
    //   146: getfield 24	com/tencent/mm/network/av$a:bSQ	Lcom/tencent/mm/network/x;
    //   149: invokeinterface 30 1 0
    //   154: invokevirtual 43	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   157: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: invokestatic 190	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   163: aload 5
    //   165: iload 4
    //   167: aaload
    //   168: getfield 90	com/tencent/mm/network/av$a:bSR	Lcom/tencent/mm/network/s;
    //   171: iload 4
    //   173: iload_1
    //   174: iload_2
    //   175: aload_3
    //   176: aload 5
    //   178: iload 4
    //   180: aaload
    //   181: getfield 24	com/tencent/mm/network/av$a:bSQ	Lcom/tencent/mm/network/x;
    //   184: aconst_null
    //   185: invokeinterface 266 7 0
    //   190: iload 4
    //   192: iconst_1
    //   193: iadd
    //   194: istore 4
    //   196: goto -93 -> 103
    //   199: astore_3
    //   200: aload 6
    //   202: monitorexit
    //   203: aload_3
    //   204: athrow
    //   205: astore 6
    //   207: ldc 32
    //   209: ldc -50
    //   211: iconst_1
    //   212: anewarray 4	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: aload 6
    //   219: invokestatic 65	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   222: aastore
    //   223: invokestatic 75	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   226: goto -36 -> 190
    //   229: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	av
    //   0	230	1	paramInt1	int
    //   0	230	2	paramInt2	int
    //   0	230	3	paramString	String
    //   59	136	4	i	int
    //   47	130	5	arrayOfa1	a[]
    //   53	148	6	arrayOfa2	a[]
    //   205	13	6	localRemoteException	RemoteException
    // Exception table:
    //   from	to	target	type
    //   68	88	199	finally
    //   97	100	199	finally
    //   200	203	199	finally
    //   118	190	205	android/os/RemoteException
  }
  
  final int dI(int paramInt)
  {
    synchronized (bSP)
    {
      paramInt = dJ(paramInt);
      if (-1 == paramInt)
      {
        t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "-1 == index");
        return 0;
      }
    }
    return 0;
  }
  
  final int dJ(int paramInt)
  {
    int i = 0;
    while ((i < 100) && ((bSP[i] == null) || (paramInt != bSP[i].bSQ.hashCode()))) {
      i += 1;
    }
    paramInt = i;
    if (100 <= i) {
      paramInt = -1;
    }
    return paramInt;
  }
  
  protected final void finalize()
  {
    reset();
    super.finalize();
  }
  
  final boolean req2Buf(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    for (;;)
    {
      synchronized (bSP)
      {
        paramInt = dJ(paramInt);
        if (-1 == paramInt) {
          return false;
        }
        try
        {
          t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "req2Buf cookie: %s", new Object[] { bn.aI(bSP[paramInt].bSS.vx()) });
          bSP[paramInt].bSQ.vI().C(bSP[paramInt].bSS.sY());
          bSP[paramInt].bSQ.vI().aX(bSP[paramInt].bSS.qY());
          bool = bSP[paramInt].bSQ.vI().a(bSP[paramInt].bSQ.getType(), bSP[paramInt].bSS.sY(), bSP[paramInt].bSS.vx(), bSP[paramInt].bSS.vy(), 0);
          if (!bool) {
            break label257;
          }
          paramByteArrayOutputStream.write(bSP[paramInt].bSQ.vI().vC());
        }
        catch (RemoteException paramByteArrayOutputStream)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "RemoteException:%s", new Object[] { bn.a(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (IOException paramByteArrayOutputStream)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "IOException:%s", new Object[] { bn.a(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (Exception paramByteArrayOutputStream)
        {
          t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "Exception:%s", new Object[] { bn.a(paramByteArrayOutputStream) });
          boolean bool = false;
          continue;
        }
        t.d("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "req2Buf bOk: %b", new Object[] { Boolean.valueOf(bool) });
        return bool;
      }
      label257:
      t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "request to buffer using jni failed");
    }
  }
  
  public final void reset()
  {
    t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "reset");
    Java2C.reset();
    a[] arrayOfa = bSP;
    int i = 0;
    while (i < 100) {
      try
      {
        a locala = bSP[i];
        if (locala != null) {}
        try
        {
          t.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "outQueue:i =" + i + ", type=" + bSP[i].bSQ.getType());
          bSP[i] = null;
          i += 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            t.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { bn.a(localRemoteException) });
          }
        }
      }
      finally {}
    }
  }
  
  private static final class a
  {
    x bSQ;
    s bSR;
    k bSS;
    long startTime;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */