package com.tencent.mm.plugin.backup.e;

import android.os.Looper;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.backup.g.c;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Set;

public final class y
  implements d, com.tencent.mm.t.e
{
  private static int cqY = 15;
  private final ac bpz = new ac(Looper.getMainLooper());
  private int caw = 0;
  private int cnA = 0;
  v cqZ;
  private HashMap<Integer, String> crV = new HashMap();
  public h crW = new h();
  private int crX = 0;
  private int crY = 0;
  private long crZ = 0L;
  public int crh = 0;
  public m cri = null;
  private boolean crj = false;
  private Object lock = new Object();
  
  private void Hr()
  {
    System.gc();
    long l1 = Runtime.getRuntime().freeMemory() / 1000L;
    long l2 = Runtime.getRuntime().totalMemory() / 1000L;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1), Integer.valueOf(cnA) });
  }
  
  private void Ih()
  {
    if (crj) {
      return;
    }
    crj = true;
    b.tF().a(326, this);
    b.tF().a(327, this);
  }
  
  private boolean Je()
  {
    return be.kf(crW.ID());
  }
  
  private void Jg()
  {
    if (Je())
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "checkDownLoadData break  ");
      return;
      break label132;
    }
    label132:
    label452:
    label474:
    label538:
    label572:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              if (crW.IK())
              {
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "checkDownLoadData has paused");
                return;
              }
              if (q.cic)
              {
                Jf();
                return;
              }
              com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "checkDownLoadData dataItemIdList.size: " + crW.IG().size() + "  downloadingMap.size: " + crV.size());
              if (crW.IG().isEmpty()) {
                break;
              }
            } while (crV.size() > cqY);
            ??? = crW.IG().iterator();
          } while (!((Iterator)???).hasNext());
          String str = (String)((Iterator)???).next();
          if (crV.containsValue(str)) {
            break;
          }
          c localc = new c(crW.IC(), crW.ID(), str, crW.IE(), b.HY(), this);
          if (!b.tF().a(localc, 0))
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.RecoverServer", "checkDownLoadData doScene RecoverData failed");
            f(3, -1, "send RecoverData");
            return;
          }
          int i = localc.hashCode();
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "downloadingMap put:" + i + ":" + str + "  now size:" + crV.size() + " isContain:" + crV.containsKey(Integer.valueOf(i)));
          crV.put(Integer.valueOf(i), str);
          if (crV.size() <= cqY) {
            break;
          }
          return;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "dataItemIdList is empty");
          if (crW.IF() == -1)
          {
            crW.fu(0);
            if (crW.IE() != 1) {
              break label452;
            }
            crW.ft(2);
          }
          for (;;)
          {
            if ((crW.IE() != 1) && (crW.IE() != 2)) {
              break label474;
            }
            ??? = new com.tencent.mm.plugin.backup.g.e(crW.IC(), crW.ID(), crW.IF(), crW.IE());
            if (b.tF().a((j)???, 0)) {
              break;
            }
            f(3, -1, " send RecoverHead");
            return;
            if (crW.IE() == 2) {
              crW.ft(3);
            }
          }
          if (crW.IE() != 3) {
            break label538;
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "recover downLoad finish");
          c.JD();
        } while (cri == null);
        cri.f(crW.IJ(), crW.IJ());
        cri.IW();
        return;
        if ((cqZ != null) && (cqZ.isAlive())) {
          break label572;
        }
      } while (cri == null);
      cri.IW();
      return;
    } while (crW.IK());
    synchronized (lock)
    {
      lock.notify();
      return;
    }
  }
  
  /* Error */
  private int a(String paramString, HashMap<String, Integer> paramHashMap, z paramz, HashSet<String> paramHashSet)
  {
    // Byte code:
    //   0: invokestatic 338	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: aload_1
    //   6: iconst_0
    //   7: iconst_m1
    //   8: invokestatic 343	com/tencent/mm/a/e:d	(Ljava/lang/String;II)[B
    //   11: astore 9
    //   13: new 345	com/tencent/mm/protocal/b/cp
    //   16: dup
    //   17: invokespecial 346	com/tencent/mm/protocal/b/cp:<init>	()V
    //   20: aload 9
    //   22: invokevirtual 350	com/tencent/mm/protocal/b/cp:au	([B)Lcom/tencent/mm/ax/a;
    //   25: checkcast 345	com/tencent/mm/protocal/b/cp
    //   28: astore 8
    //   30: aload 8
    //   32: getfield 354	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   35: invokevirtual 357	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   38: astore 9
    //   40: aload 9
    //   42: invokeinterface 222 1 0
    //   47: ifeq +187 -> 234
    //   50: aload 9
    //   52: invokeinterface 226 1 0
    //   57: checkcast 359	com/tencent/mm/protocal/b/co
    //   60: astore 10
    //   62: aload_0
    //   63: getfield 318	com/tencent/mm/plugin/backup/e/y:cqZ	Lcom/tencent/mm/plugin/backup/e/v;
    //   66: invokevirtual 362	com/tencent/mm/plugin/backup/e/v:Jb	()Z
    //   69: ifeq +52 -> 121
    //   72: iconst_m1
    //   73: ireturn
    //   74: astore_2
    //   75: aload 9
    //   77: ifnonnull +36 -> 113
    //   80: iconst_0
    //   81: istore 5
    //   83: ldc 112
    //   85: ldc_w 364
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: aload_2
    //   99: aastore
    //   100: dup
    //   101: iconst_2
    //   102: iload 5
    //   104: invokestatic 125	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   107: aastore
    //   108: invokestatic 366	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   111: iconst_0
    //   112: ireturn
    //   113: aload 9
    //   115: arraylength
    //   116: istore 5
    //   118: goto -35 -> 83
    //   121: aload_0
    //   122: getfield 89	com/tencent/mm/plugin/backup/e/y:crW	Lcom/tencent/mm/plugin/backup/e/h;
    //   125: invokevirtual 168	com/tencent/mm/plugin/backup/e/h:IK	()Z
    //   128: ifeq +19 -> 147
    //   131: aload_0
    //   132: getfield 63	com/tencent/mm/plugin/backup/e/y:lock	Ljava/lang/Object;
    //   135: astore_1
    //   136: aload_1
    //   137: monitorenter
    //   138: aload_0
    //   139: getfield 63	com/tencent/mm/plugin/backup/e/y:lock	Ljava/lang/Object;
    //   142: invokevirtual 369	java/lang/Object:wait	()V
    //   145: aload_1
    //   146: monitorexit
    //   147: aload 10
    //   149: aload_2
    //   150: aload 4
    //   152: invokestatic 374	com/tencent/mm/plugin/backup/e/x:a	(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;
    //   155: pop
    //   156: aload_0
    //   157: aload_0
    //   158: getfield 84	com/tencent/mm/plugin/backup/e/y:cnA	I
    //   161: iconst_1
    //   162: iadd
    //   163: putfield 84	com/tencent/mm/plugin/backup/e/y:cnA	I
    //   166: aload_0
    //   167: getfield 84	com/tencent/mm/plugin/backup/e/y:cnA	I
    //   170: bipush 100
    //   172: irem
    //   173: ifne +7 -> 180
    //   176: aload_0
    //   177: invokespecial 376	com/tencent/mm/plugin/backup/e/y:Hr	()V
    //   180: aload 10
    //   182: getfield 379	com/tencent/mm/protocal/b/co:Type	I
    //   185: invokestatic 384	com/tencent/mm/plugin/backup/d/h:fq	(I)V
    //   188: aload_3
    //   189: invokevirtual 389	com/tencent/mm/plugin/backup/e/z:Ji	()V
    //   192: goto -152 -> 40
    //   195: astore_2
    //   196: aload_1
    //   197: monitorexit
    //   198: iconst_m1
    //   199: ireturn
    //   200: astore_2
    //   201: aload_1
    //   202: monitorexit
    //   203: aload_2
    //   204: athrow
    //   205: astore_1
    //   206: ldc 112
    //   208: new 180	java/lang/StringBuilder
    //   211: dup
    //   212: ldc_w 391
    //   215: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   218: aload_1
    //   219: invokevirtual 392	java/lang/Exception:toString	()Ljava/lang/String;
    //   222: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: invokevirtual 208	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: invokestatic 254	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   231: goto -51 -> 180
    //   234: invokestatic 395	com/tencent/mm/plugin/backup/d/h:Hy	()V
    //   237: ldc 112
    //   239: new 180	java/lang/StringBuilder
    //   242: dup
    //   243: ldc_w 397
    //   246: invokespecial 185	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   249: invokestatic 338	java/lang/System:currentTimeMillis	()J
    //   252: lload 6
    //   254: lsub
    //   255: invokevirtual 400	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   258: invokevirtual 208	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   261: invokestatic 165	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: aload 8
    //   266: getfield 354	com/tencent/mm/protocal/b/cp:cmr	Ljava/util/LinkedList;
    //   269: invokevirtual 401	java/util/LinkedList:size	()I
    //   272: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	y
    //   0	273	1	paramString	String
    //   0	273	2	paramHashMap	HashMap<String, Integer>
    //   0	273	3	paramz	z
    //   0	273	4	paramHashSet	HashSet<String>
    //   81	36	5	i	int
    //   3	250	6	l	long
    //   28	237	8	localcp	com.tencent.mm.protocal.b.cp
    //   11	103	9	localObject	Object
    //   60	121	10	localco	com.tencent.mm.protocal.b.co
    // Exception table:
    //   from	to	target	type
    //   13	30	74	java/lang/Exception
    //   138	145	195	java/lang/InterruptedException
    //   138	145	200	finally
    //   145	147	200	finally
    //   196	198	200	finally
    //   201	203	200	finally
    //   147	180	205	java/lang/Exception
  }
  
  private void f(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 3) && (paramInt2 == 9999))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "dealWithErrType pause err ignore");
      return;
    }
    if ((!crW.IK()) && (cri != null))
    {
      crh = 2;
      com.tencent.mm.plugin.report.service.g.gdY.X(10341, "2," + paramInt1 + "/" + paramInt2 + "/" + paramString);
      com.tencent.mm.sdk.platformtools.v.f("MicroMsg.RecoverServer", paramInt1 + ", " + paramInt2 + " " + paramString);
      f.Iu();
      if (cri != null) {
        cri.ao(paramInt1, paramInt2);
      }
    }
    c.pause();
    crW.aS(true);
  }
  
  private void reset()
  {
    crV.clear();
    caw = 0;
    crX = 0;
    crY = 0;
  }
  
  public final void Ig()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "reStartBak");
    if (caw == 0) {
      a(null, 0);
    }
    crh = 0;
    Ih();
    c.resume();
    if (!Je())
    {
      crW.aS(false);
      Jg();
      return;
    }
    com.tencent.mm.sdk.platformtools.v.e("MicroMsg.RecoverServer", "reStartBak the task has canceled");
  }
  
  public final boolean Io()
  {
    return crW.IC() != 0;
  }
  
  public final void Jd()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "pauseBak");
    crh = 0;
    c.pause();
    crW.aS(true);
    if (crW.IE() == 4) {
      crW.ft(3);
    }
  }
  
  public final void Jf()
  {
    if ((cqZ != null) && (cqZ.isAlive()) && (!crW.IK())) {
      synchronized (lock)
      {
        lock.notify();
        return;
      }
    }
    if (crW.IE() == 4)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.RecoverServer", "recoverFromSdcard is recovering");
      return;
    }
    crW.ft(4);
    crW.aS(false);
    b.a(new b.a()
    {
      public final void run()
      {
        y.a(y.this);
      }
    });
  }
  
  public final boolean Jh()
  {
    return crW.IE() >= 3;
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (paramj.getType() == 327)
    {
      paramj = (com.tencent.mm.plugin.backup.g.a)paramj;
      if (paramj.lP(crW.ID())) {
        break label38;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "scene back is old");
    }
    label38:
    do
    {
      return;
      caw += paramj.JC();
    } while ((cri == null) || (crW.IK()));
    cri.f(caw, crW.IJ());
  }
  
  public final void a(m paramm)
  {
    if (paramm.equals(cri)) {
      cri = null;
    }
  }
  
  public final void a(Integer paramInteger, int paramInt)
  {
    cnA = 0;
    crh = 0;
    crW.aS(false);
    Ih();
    cqY = g.Iy();
    c.resume();
    Object localObject = b.HU();
    handler.post(new w.1((w)localObject));
    com.tencent.mm.plugin.backup.d.h.cqj = System.currentTimeMillis();
    if (paramInteger == null)
    {
      if (caw == 0) {
        caw = crW.II();
      }
      if ((crX == 0) && (cri != null)) {
        cri.f(caw, crW.IJ());
      }
      if ((crX != 0) && (cri != null)) {
        cri.g(crX, crY);
      }
    }
    for (;;)
    {
      crZ = System.currentTimeMillis();
      Jg();
      return;
      com.tencent.mm.a.e.e(new File(b.HY()));
      reset();
      localObject = new Random();
      ((Random)localObject).setSeed(be.Gq());
      localObject = com.tencent.mm.a.g.j((be.Gq() + ((Random)localObject).nextDouble()).getBytes());
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "startTask bakChatClientId:" + (String)localObject + " bakchatSvrID:" + paramInteger);
      crW.b(paramInteger.intValue(), (String)localObject, paramInt);
    }
  }
  
  public final void e(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      f.c(be.Gq(), 2, caw);
    }
    crj = false;
    b.tF().b(326, this);
    b.tF().b(327, this);
    ??? = crV.keySet().iterator();
    while (((Iterator)???).hasNext())
    {
      int i = ((Integer)((Iterator)???).next()).intValue();
      b.tF().cancel(i);
    }
    reset();
    crW.aS(true);
    if (cqZ != null) {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "cancelBak kill thread");
    }
    synchronized (lock)
    {
      cqZ.kill();
      if (paramBoolean1) {
        crW.reset();
      }
      return;
    }
  }
  
  public final int getOffset()
  {
    if (caw != 0) {
      return caw;
    }
    return crW.II();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2);
    if (!((com.tencent.mm.plugin.backup.g.a)paramj).lP(crW.ID())) {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "scene back is old, this.bakChatClientId:" + crW.ID());
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 327)
        {
          int i = paramj.hashCode();
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "downloadingMap remove:" + i);
          crV.remove(Integer.valueOf(i));
        }
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          f(paramInt1, paramInt2, "sceneType" + paramj.getType() + " " + paramString);
          return;
        }
        if (paramj.getType() == 326)
        {
          paramString = (com.tencent.mm.plugin.backup.g.e)paramj;
          paramInt1 = cuZ;
          if (paramInt1 != crW.IE())
          {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.RecoverServer", "%d type is not the same with stateMode", new Object[] { Integer.valueOf(paramInt1) });
            return;
          }
          paramj = cve.iterator();
          while (paramj.hasNext())
          {
            Object localObject = (amj)paramj.next();
            crW.lH(kfU);
            if (crW.IE() == 1)
            {
              localObject = b.HY() + "mmbakItem/" + g.lD(kfU) + kfU;
              crW.lJ((String)localObject);
            }
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "headIndex: " + crW.IF());
          if (endFlag == 0)
          {
            crW.fu(index);
            Jg();
            return;
          }
          crW.fu(-1);
          Jg();
          return;
        }
      } while (paramj.getType() != 327);
      paramString = (c)paramj;
      paramj = aQr;
      crW.lI(paramj);
      crW.fv(crW.II() + paramString.In());
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "dataItemIdList : " + crW.IG().size() + " downloadingMap:" + crV.size());
      Jg();
      cnA += 1;
    } while (cnA % 100 != 0);
    Hr();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */