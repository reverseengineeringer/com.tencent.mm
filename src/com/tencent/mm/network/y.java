package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.protocal.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class y
{
  final a[] ceX = new a[100];
  
  final boolean Fq()
  {
    a[] arrayOfa = ceX;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      try
      {
        if ((ceX[i] != null) && ((701 == ceX[i].cfb.getType()) || (702 == ceX[i].cfb.getType())))
        {
          v.w("MicroMsg.MMNativeNetTaskAdapter", "hasAuthCmd Auth inQueue: netid=" + i + " type=" + ceX[i].cfb.getType());
          return true;
        }
      }
      catch (RemoteException localRemoteException)
      {
        ceX[i] = null;
        v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s, remove index:%d", new Object[] { be.f(localRemoteException), Integer.valueOf(i) });
        break label156;
        return false;
      }
      finally {}
      label156:
      i += 1;
    }
  }
  
  final boolean Fr()
  {
    a[] arrayOfa = ceX;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      try
      {
        if ((ceX[i] != null) && (1000 == ceX[i].cfb.getType()))
        {
          v.w("MicroMsg.MMNativeNetTaskAdapter", "hasWithoutLoginCmd inQueue: netid=" + i + " type=" + ceX[i].cfb.getType());
          return true;
        }
      }
      catch (RemoteException localRemoteException)
      {
        ceX[i] = null;
        v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s, remove index:%d", new Object[] { be.f(localRemoteException), Integer.valueOf(i) });
        break label136;
        return false;
      }
      finally {}
      label136:
      i += 1;
    }
  }
  
  public final int Fs()
  {
    int i = 0;
    int k;
    for (int j = 0; i < 100; j = k)
    {
      k = j;
      try
      {
        if (ceX[i] != null)
        {
          ceX[i].cfb.getType();
          k = j;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s, remove index:%d", new Object[] { be.f(localRemoteException), Integer.valueOf(i) });
          k = j + 1;
          ceX[i] = null;
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
    a[] arrayOfa = ceX;
    int i = 0;
    for (;;)
    {
      if (i < 100) {}
      for (;;)
      {
        try
        {
          if (ceX[i] != null) {
            break;
          }
          ceX[i] = new a(0);
          ceX[i].cfb = paramp;
          ceX[i].cfc = paramk;
          ceX[i].cfd = paramc;
          ceX[i].startTime = be.Gp();
          reqCmdID = paramp.wh().getCmdId();
          respCmdID = paramp.wi().getCmdId();
          uri = paramp.getUri();
          int k = paramp.getType();
          boolean bool;
          if ((paramp.vz() & 0x1) != 1)
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
            if ((paramp.wh().wg()) && (paramp.getUri() != null) && (paramp.getUri().length() > 0)) {
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
            v.i("MicroMsg.MMNativeNetTaskAdapter", "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cmdid:[%d,%d] uri:%s sessioncmd:%b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramp.vI()), Integer.valueOf(networkType), Integer.valueOf(reqCmdID), Integer.valueOf(respCmdID), uri, Boolean.valueOf(isSessionCmd) });
            if (-1 != i)
            {
              if (paramInt == 1) {
                cmduser_retrycount = 0;
              }
              Java2C.startTask(j, localNetCmd, paramInt);
              v.d("MicroMsg.MMNativeNetTaskAdapter", "startTask retsult=" + i);
              return i;
            }
          }
          else
          {
            bool = false;
            continue;
          }
          v.e("MicroMsg.MMNativeNetTaskAdapter", "startTask err");
        }
        catch (RemoteException localRemoteException)
        {
          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localRemoteException) });
        }
        finally {}
        continue;
        i = -1;
      }
      i += 1;
    }
  }
  
  final p aN(boolean paramBoolean)
  {
    a[] arrayOfa = ceX;
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
          a locala = ceX[i];
          Object localObject3 = localObject1;
          if (locala == null) {
            break label229;
          }
          if (paramBoolean) {
            localObject3 = localObject1;
          }
          try
          {
            if ((ceX[i].cfb instanceof p.a)) {
              break label229;
            }
            if ((!paramBoolean) && (!(ceX[i].cfb instanceof p.a)))
            {
              localObject3 = localObject1;
              break label229;
            }
            if ((701 == ceX[i].cfb.getType()) || (702 == ceX[i].cfb.getType()))
            {
              v.e("MicroMsg.MMNativeNetTaskAdapter", "getAutoAuthRR Auth inQueue: netid=" + i + " type=" + ceX[i].cfb.getType());
              return null;
            }
          }
          catch (RemoteException localRemoteException)
          {
            v.w("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localRemoteException) });
            localObject4 = localObject1;
          }
          localObject4 = localp;
        }
        finally {}
        if (localp == null) {
          localObject4 = ceX[i].cfb;
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
      synchronized (ceX)
      {
        paramInt = eQ(paramInt);
        if (-1 == paramInt) {
          return -1;
        }
        try
        {
          byte[] arrayOfByte = ceX[paramInt].cfb.wh().we();
          h localh = ceX[paramInt].cfb.wi();
          if (!localh.a(ceX[paramInt].cfb.getType(), paramArrayOfByte, arrayOfByte)) {
            break label186;
          }
          if (localh.vT() != null) {
            paramByteArrayOutputStream.write(localh.vT());
          }
          if ((-13 != localh.wl()) && (62534 != localh.wl()) && (62533 != localh.wl()))
          {
            paramInt = i;
            if (62535 != localh.wl()) {}
          }
          else
          {
            paramInt = localh.wl();
          }
        }
        catch (RemoteException paramArrayOfByte)
        {
          paramByteArrayOutputStream = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 5L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        catch (IOException paramArrayOfByte)
        {
          paramByteArrayOutputStream = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 6L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        catch (Exception paramArrayOfByte)
        {
          paramByteArrayOutputStream = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 7L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
          paramInt = -1;
          continue;
        }
        return paramInt;
      }
      label186:
      paramArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(162L, 4L, 1L, false);
      v.e("MicroMsg.MMNativeNetTaskAdapter", "buf to resp failed, change server and try again");
      paramInt = -1;
    }
  }
  
  /* Error */
  public final void d(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: ldc 34
    //   2: new 36	java/lang/StringBuilder
    //   5: dup
    //   6: ldc_w 271
    //   9: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: iload_1
    //   13: invokevirtual 45	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   16: ldc_w 273
    //   19: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: iload_2
    //   23: invokevirtual 45	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   26: ldc_w 275
    //   29: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload_3
    //   33: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokestatic 277	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: invokestatic 280	com/tencent/mm/network/Java2C:clearTask	()V
    //   45: bipush 100
    //   47: anewarray 8	com/tencent/mm/network/y$a
    //   50: astore 5
    //   52: aload_0
    //   53: getfield 17	com/tencent/mm/network/y:ceX	[Lcom/tencent/mm/network/y$a;
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
    //   76: getfield 17	com/tencent/mm/network/y:ceX	[Lcom/tencent/mm/network/y$a;
    //   79: iload 4
    //   81: aaload
    //   82: aastore
    //   83: aload_0
    //   84: getfield 17	com/tencent/mm/network/y:ceX	[Lcom/tencent/mm/network/y$a;
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
    //   123: ldc_w 282
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
    //   145: getfield 26	com/tencent/mm/network/y$a:cfb	Lcom/tencent/mm/network/p;
    //   148: invokeinterface 32 1 0
    //   153: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   156: aastore
    //   157: dup
    //   158: iconst_2
    //   159: aload 5
    //   161: iload 4
    //   163: aaload
    //   164: getfield 26	com/tencent/mm/network/y$a:cfb	Lcom/tencent/mm/network/p;
    //   167: invokeinterface 184 1 0
    //   172: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   175: aastore
    //   176: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: aload 5
    //   181: iload 4
    //   183: aaload
    //   184: getfield 96	com/tencent/mm/network/y$a:cfc	Lcom/tencent/mm/network/k;
    //   187: iload 4
    //   189: iload_1
    //   190: iload_2
    //   191: aload_3
    //   192: aload 5
    //   194: iload 4
    //   196: aaload
    //   197: getfield 26	com/tencent/mm/network/y$a:cfb	Lcom/tencent/mm/network/p;
    //   200: aconst_null
    //   201: invokeinterface 287 7 0
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
    //   225: ldc -51
    //   227: iconst_1
    //   228: anewarray 4	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: aload 6
    //   235: invokestatic 68	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   238: aastore
    //   239: invokestatic 78	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  final int eP(int paramInt)
  {
    synchronized (ceX)
    {
      paramInt = eQ(paramInt);
      if (-1 == paramInt)
      {
        v.e("MicroMsg.MMNativeNetTaskAdapter", "-1 == index");
        return 0;
      }
    }
    return 0;
  }
  
  final int eQ(int paramInt)
  {
    int i = 0;
    while ((i < 100) && ((ceX[i] == null) || (paramInt != ceX[i].cfb.hashCode()))) {
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
      synchronized (ceX)
      {
        paramInt = eQ(paramInt);
        if (-1 == paramInt) {
          return false;
        }
        try
        {
          v.i("MicroMsg.MMNativeNetTaskAdapter", "req2Buf somr isfg:%b  cookie: %s", new Object[] { Boolean.valueOf(ceX[paramInt].cfd.vW()), be.bd(ceX[paramInt].cfd.vT()) });
          ceX[paramInt].cfb.wh().G(ceX[paramInt].cfd.tr());
          ceX[paramInt].cfb.wh().bq(ceX[paramInt].cfd.rf());
          bool = ceX[paramInt].cfb.wh().a(ceX[paramInt].cfb.getType(), ceX[paramInt].cfd.tr(), ceX[paramInt].cfd.vT(), ceX[paramInt].cfd.vV(), 0, ceX[paramInt].cfd.vW());
          if (!bool) {
            break label291;
          }
          paramByteArrayOutputStream.write(ceX[paramInt].cfb.wh().wb());
        }
        catch (RemoteException paramByteArrayOutputStream)
        {
          localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 1L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "RemoteException:%s", new Object[] { be.f(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (IOException paramByteArrayOutputStream)
        {
          localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 2L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "IOException:%s", new Object[] { be.f(paramByteArrayOutputStream) });
          bool = false;
          continue;
        }
        catch (Exception paramByteArrayOutputStream)
        {
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(162L, 3L, 1L, false);
          v.e("MicroMsg.MMNativeNetTaskAdapter", "Exception:%s", new Object[] { be.f(paramByteArrayOutputStream) });
          boolean bool = false;
          continue;
        }
        v.d("MicroMsg.MMNativeNetTaskAdapter", "req2Buf bOk: %b", new Object[] { Boolean.valueOf(bool) });
        return bool;
      }
      label291:
      paramByteArrayOutputStream = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(162L, 0L, 1L, false);
      v.e("MicroMsg.MMNativeNetTaskAdapter", "request to buffer using jni failed");
    }
  }
  
  public final void reset()
  {
    v.i("MicroMsg.MMNativeNetTaskAdapter", "reset");
    Java2C.reset();
    a[] arrayOfa = ceX;
    int i = 0;
    while (i < 100) {
      try
      {
        a locala = ceX[i];
        if (locala != null) {}
        try
        {
          v.i("MicroMsg.MMNativeNetTaskAdapter", "mmcgi reset outQueue: netId:%d hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(ceX[i].cfb.getType()), Integer.valueOf(ceX[i].cfb.vI()) });
          ceX[i] = null;
          i += 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localRemoteException) });
          }
        }
      }
      finally {}
    }
  }
  
  private static final class a
  {
    p cfb;
    k cfc;
    c cfd;
    long startTime;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */