package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class y
{
  final a[] cjG = new a[100];
  
  final boolean EV()
  {
    a[] arrayOfa = cjG;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      try
      {
        if ((cjG[i] != null) && ((701 == cjG[i].cjK.getType()) || (702 == cjG[i].cjK.getType())))
        {
          u.w("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "hasAuthCmd Auth inQueue: netid=" + i + " type=" + cjG[i].cjK.getType());
          return true;
        }
      }
      catch (RemoteException localRemoteException)
      {
        cjG[i] = null;
        u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s, remove index:%d", new Object[] { ay.b(localRemoteException), Integer.valueOf(i) });
        break label156;
        return false;
      }
      finally {}
      label156:
      i += 1;
    }
  }
  
  public final int EW()
  {
    int i = 0;
    int k;
    for (int j = 0; i < 100; j = k)
    {
      k = j;
      try
      {
        if (cjG[i] != null)
        {
          cjG[i].cjK.getType();
          k = j;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s, remove index:%d", new Object[] { ay.b(localRemoteException), Integer.valueOf(i) });
          k = j + 1;
          cjG[i] = null;
        }
      }
      i += 1;
    }
    return j;
  }
  
  public final int a(p paramp, k paramk, c paramc, int paramInt)
  {
    int j = paramp.hashCode();
    MMNativeNetComm.NetCmd localNetCmd = new MMNativeNetComm.NetCmd();
    a[] arrayOfa = cjG;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      for (;;)
      {
        try
        {
          if (cjG[i] != null) {
            break;
          }
          cjG[i] = new a(0);
          cjG[i].cjK = paramp;
          cjG[i].cjL = paramk;
          cjG[i].cjM = paramc;
          cjG[i].startTime = ay.FS();
          reqCmdID = paramp.wf().getCmdId();
          respCmdID = paramp.wg().getCmdId();
          uri = paramp.getUri();
          int k = paramp.getType();
          boolean bool;
          if ((paramp.vx() & 0x1) != 1)
          {
            bool = true;
            isSessionCmd = bool;
            if ((k == 126) || (k == 701) || (k == 702))
            {
              isSessionCmd = false;
              if (k == 701) {
                cmduser_retrycount = 1;
              }
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
            if ((paramp.wf().we()) && (paramp.getUri() != null) && (paramp.getUri().length() > 0)) {
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
            u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cmdid:[%d,%d] uri:%s sessioncmd:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramp.vF()), Integer.valueOf(networkType), Integer.valueOf(reqCmdID), Integer.valueOf(respCmdID), uri, Boolean.valueOf(isSessionCmd) });
            if (-1 != i)
            {
              if (paramInt == 1) {
                cmduser_retrycount = 0;
              }
              Java2C.startTask(j, localNetCmd, paramInt);
              u.d("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "startTask retsult=" + i);
              return i;
            }
          }
          else
          {
            bool = false;
            continue;
          }
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "startTask err");
        }
        catch (RemoteException localRemoteException)
        {
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localRemoteException) });
        }
        finally {}
        continue;
        i = -1;
      }
      i += 1;
    }
  }
  
  final p bf(boolean paramBoolean)
  {
    a[] arrayOfa = cjG;
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
          a locala = cjG[i];
          Object localObject3 = localObject1;
          if (locala == null) {
            break label229;
          }
          if (paramBoolean) {
            localObject3 = localObject1;
          }
          try
          {
            if ((cjG[i].cjK instanceof p.a)) {
              break label229;
            }
            if ((!paramBoolean) && (!(cjG[i].cjK instanceof p.a)))
            {
              localObject3 = localObject1;
              break label229;
            }
            if ((701 == cjG[i].cjK.getType()) || (702 == cjG[i].cjK.getType()))
            {
              u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "getAutoAuthRR Auth inQueue: netid=" + i + " type=" + cjG[i].cjK.getType());
              return null;
            }
          }
          catch (RemoteException localRemoteException)
          {
            u.w("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localRemoteException) });
            localObject4 = localObject1;
          }
          localObject4 = localp;
        }
        finally {}
        if (localp == null) {
          localObject4 = cjG[i].cjK;
        }
      }
      else
      {
        return localp;
      }
      i += 1;
    }
  }
  
  final int buf2Resp(int paramInt, byte[] paramArrayOfByte, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    int i = 0;
    for (;;)
    {
      synchronized (cjG)
      {
        paramInt = eh(paramInt);
        if (-1 == paramInt) {
          return -1;
        }
        try
        {
          byte[] arrayOfByte = cjG[paramInt].cjK.wf().wc();
          f localf = cjG[paramInt].cjK.wg();
          if (!localf.a(cjG[paramInt].cjK.getType(), paramArrayOfByte, arrayOfByte)) {
            break label186;
          }
          if (localf.vR() != null) {
            paramByteArrayOutputStream.write(localf.vR());
          }
          if ((-13 != localf.wj()) && (62534 != localf.wj()) && (62533 != localf.wj()))
          {
            paramInt = i;
            if (62535 != localf.wj()) {}
          }
          else
          {
            paramInt = localf.wj();
          }
        }
        catch (RemoteException paramArrayOfByte)
        {
          paramByteArrayOutputStream = h.fUJ;
          h.b(162L, 5L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        catch (IOException paramArrayOfByte)
        {
          paramByteArrayOutputStream = h.fUJ;
          h.b(162L, 6L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        catch (Exception paramArrayOfByte)
        {
          paramByteArrayOutputStream = h.fUJ;
          h.b(162L, 7L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        return paramInt;
      }
      label186:
      paramArrayOfByte = h.fUJ;
      h.b(162L, 4L, 1L, false);
      u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "buf to resp failed, change server and try again");
      paramInt = -1;
    }
  }
  
  /* Error */
  public final void e(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: ldc 34
    //   2: new 36	java/lang/StringBuilder
    //   5: dup
    //   6: ldc_w 267
    //   9: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: iload_1
    //   13: invokevirtual 45	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   16: ldc_w 269
    //   19: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: iload_2
    //   23: invokevirtual 45	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   26: ldc_w 271
    //   29: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload_3
    //   33: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokestatic 273	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: invokestatic 276	com/tencent/mm/network/Java2C:clearTask	()V
    //   45: bipush 100
    //   47: anewarray 8	com/tencent/mm/network/y$a
    //   50: astore 5
    //   52: aload_0
    //   53: getfield 17	com/tencent/mm/network/y:cjG	[Lcom/tencent/mm/network/y$a;
    //   56: astore 6
    //   58: aload 6
    //   60: monitorenter
    //   61: iconst_0
    //   62: istore 4
    //   64: iload 4
    //   66: bipush 100
    //   68: if_icmpge +32 -> 100
    //   71: aload 5
    //   73: iload 4
    //   75: aload_0
    //   76: getfield 17	com/tencent/mm/network/y:cjG	[Lcom/tencent/mm/network/y$a;
    //   79: iload 4
    //   81: aaload
    //   82: aastore
    //   83: aload_0
    //   84: getfield 17	com/tencent/mm/network/y:cjG	[Lcom/tencent/mm/network/y$a;
    //   87: iload 4
    //   89: aconst_null
    //   90: aastore
    //   91: iload 4
    //   93: iconst_1
    //   94: iadd
    //   95: istore 4
    //   97: goto -33 -> 64
    //   100: aload 6
    //   102: monitorexit
    //   103: iconst_0
    //   104: istore 4
    //   106: iload 4
    //   108: bipush 100
    //   110: if_icmpge +135 -> 245
    //   113: aload 5
    //   115: iload 4
    //   117: aaload
    //   118: ifnull +88 -> 206
    //   121: ldc 34
    //   123: ldc_w 278
    //   126: iconst_3
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: iload 4
    //   134: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   137: aastore
    //   138: dup
    //   139: iconst_1
    //   140: aload 5
    //   142: iload 4
    //   144: aaload
    //   145: getfield 26	com/tencent/mm/network/y$a:cjK	Lcom/tencent/mm/network/p;
    //   148: invokeinterface 32 1 0
    //   153: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   156: aastore
    //   157: dup
    //   158: iconst_2
    //   159: aload 5
    //   161: iload 4
    //   163: aaload
    //   164: getfield 26	com/tencent/mm/network/y$a:cjK	Lcom/tencent/mm/network/p;
    //   167: invokeinterface 181 1 0
    //   172: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   175: aastore
    //   176: invokestatic 189	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: aload 5
    //   181: iload 4
    //   183: aaload
    //   184: getfield 93	com/tencent/mm/network/y$a:cjL	Lcom/tencent/mm/network/k;
    //   187: iload 4
    //   189: iload_1
    //   190: iload_2
    //   191: aload_3
    //   192: aload 5
    //   194: iload 4
    //   196: aaload
    //   197: getfield 26	com/tencent/mm/network/y$a:cjK	Lcom/tencent/mm/network/p;
    //   200: aconst_null
    //   201: invokeinterface 283 7 0
    //   206: iload 4
    //   208: iconst_1
    //   209: iadd
    //   210: istore 4
    //   212: goto -106 -> 106
    //   215: astore_3
    //   216: aload 6
    //   218: monitorexit
    //   219: aload_3
    //   220: athrow
    //   221: astore 6
    //   223: ldc 34
    //   225: ldc -54
    //   227: iconst_1
    //   228: anewarray 4	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: aload 6
    //   235: invokestatic 68	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   238: aastore
    //   239: invokestatic 78	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   242: goto -36 -> 206
    //   245: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	y
    //   0	246	1	paramInt1	int
    //   0	246	2	paramInt2	int
    //   0	246	3	paramString	String
    //   62	149	4	i	int
    //   50	143	5	arrayOfa1	a[]
    //   56	161	6	arrayOfa2	a[]
    //   221	13	6	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   71	91	215	finally
    //   100	103	215	finally
    //   216	219	215	finally
    //   121	206	221	java/lang/Exception
  }
  
  final int eg(int paramInt)
  {
    synchronized (cjG)
    {
      paramInt = eh(paramInt);
      if (-1 == paramInt)
      {
        u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "-1 == index");
        return 0;
      }
    }
    return 0;
  }
  
  final int eh(int paramInt)
  {
    int i = 0;
    while ((i < 100) && ((cjG[i] == null) || (paramInt != cjG[i].cjK.hashCode()))) {
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
      synchronized (cjG)
      {
        paramInt = eh(paramInt);
        if (-1 == paramInt) {
          return false;
        }
        try
        {
          u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "req2Buf somr isfg:%b  cookie: %s", new Object[] { Boolean.valueOf(cjG[paramInt].cjM.vU()), ay.aW(cjG[paramInt].cjM.vR()) });
          cjG[paramInt].cjK.wf().B(cjG[paramInt].cjM.tq());
          cjG[paramInt].cjK.wf().ba(cjG[paramInt].cjM.rg());
          bool = cjG[paramInt].cjK.wf().a(cjG[paramInt].cjK.getType(), cjG[paramInt].cjM.tq(), cjG[paramInt].cjM.vR(), cjG[paramInt].cjM.vT(), 0, cjG[paramInt].cjM.vU());
          if (!bool) {
            break label291;
          }
          paramByteArrayOutputStream.write(cjG[paramInt].cjK.wf().vZ());
        }
        catch (RemoteException paramByteArrayOutputStream)
        {
          localh = h.fUJ;
          h.b(162L, 1L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "RemoteException:%s", new Object[] { ay.b(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (IOException paramByteArrayOutputStream)
        {
          localh = h.fUJ;
          h.b(162L, 2L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "IOException:%s", new Object[] { ay.b(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (Exception paramByteArrayOutputStream)
        {
          h localh = h.fUJ;
          h.b(162L, 3L, 1L, false);
          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "Exception:%s", new Object[] { ay.b(paramByteArrayOutputStream) });
          boolean bool = false;
          continue;
        }
        u.d("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "req2Buf bOk: %b", new Object[] { Boolean.valueOf(bool) });
        return bool;
      }
      label291:
      paramByteArrayOutputStream = h.fUJ;
      h.b(162L, 0L, 1L, false);
      u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "request to buffer using jni failed");
    }
  }
  
  public final void reset()
  {
    u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "reset");
    Java2C.reset();
    a[] arrayOfa = cjG;
    int i = 0;
    while (i < 100) {
      try
      {
        a locala = cjG[i];
        if (locala != null) {}
        try
        {
          u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi reset outQueue: netId:%d hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(cjG[i].cjK.getType()), Integer.valueOf(cjG[i].cjK.vF()) });
          cjG[i] = null;
          i += 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localRemoteException) });
          }
        }
      }
      finally {}
    }
  }
  
  private static final class a
  {
    p cjK;
    k cjL;
    c cjM;
    long startTime;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */