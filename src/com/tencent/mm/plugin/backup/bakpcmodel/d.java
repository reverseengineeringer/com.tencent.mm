package com.tencent.mm.plugin.backup.bakpcmodel;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.e.a.in;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.backup.c.b.b;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.plugin.backup.e.z;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.m;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public final class d
  implements b.b
{
  public d cnC;
  public b cnD;
  public f cnE;
  public b cnF = new b();
  public g cnG = new g();
  com.tencent.mm.plugin.backup.c.f cnH;
  a cnI;
  public int cnJ = -1;
  private String cnK = "";
  public String cnL;
  public String cnM;
  public int cnN = f.cox;
  public int cnO = f.coq;
  private boolean cnP = false;
  e cnu;
  
  public static void Hf()
  {
    Intent localIntent = new Intent().setClassName(com.tencent.mm.sdk.platformtools.aa.getContext(), "com.tencent.mm.ui.LauncherUI");
    localIntent.addFlags(335544320);
    localIntent.putExtra("nofification_type", "back_to_pcmgr_error_notification");
    com.tencent.mm.sdk.platformtools.aa.getContext().startActivity(localIntent);
  }
  
  public static void Hh()
  {
    in localin = new in();
    com.tencent.mm.sdk.c.a.kug.y(localin);
  }
  
  public static void a(int paramInt1, int paramInt2, com.tencent.mm.plugin.backup.b.d paramd)
  {
    com.tencent.mm.plugin.backup.b.k localk = new com.tencent.mm.plugin.backup.b.k();
    cnd = paramInt1;
    cmu = paramInt2;
    cnk = paramd;
    try
    {
      v.i("MicroMsg.BakPcNotifyProcess", "send cmd resp, status:%d, cmd:%d (%s)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), fk(paramInt1) });
      com.tencent.mm.plugin.backup.c.b.m(localk.toByteArray(), 4);
      return;
    }
    catch (IOException paramd)
    {
      v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandResponse err");
    }
  }
  
  public static void fj(int paramInt)
  {
    com.tencent.mm.plugin.backup.b.j localj = new com.tencent.mm.plugin.backup.b.j();
    cnd = paramInt;
    try
    {
      v.i("MicroMsg.BakPcNotifyProcess", "sendNormalReq cmd :%d (%s)", new Object[] { Integer.valueOf(paramInt), fk(paramInt) });
      com.tencent.mm.plugin.backup.c.b.m(localj.toByteArray(), 3);
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandRequest err");
    }
  }
  
  private static String fk(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return String.valueOf(paramInt);
    case 0: 
      return "AUTHORIZE";
    case 1: 
      return "BACKUP_INFO";
    case 2: 
      return "RESTORE_INFO";
    case 3: 
      return "BACKUP_START";
    case 4: 
      return "BACKUP_CANCEL";
    case 5: 
      return "BACKUP_FINISH";
    case 6: 
      return "RESTORE_START";
    case 7: 
      return "RESTORE_CANCE";
    case 8: 
      return "RESTORE_FINISH";
    case 9: 
      return "BACKUP_PAUSE";
    case 10: 
      return "RESTORE_PAUSE";
    case 11: 
      return "BACKUP_RESUME";
    case 12: 
      return "RESTORE_RESUME";
    case 13: 
      return "MERGE_PROGRESS";
    case 14: 
      return "LOGOFF";
    case 15: 
      return "EXIT";
    case 16: 
      return "SHOW_BACKUP_RESTORE";
    }
    return "COMMAND_WECHAT_LEAVE";
  }
  
  public final boolean Hc()
  {
    try
    {
      boolean bool = cnP;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void Hd()
  {
    try
    {
      cnu = null;
      cnF.cnu = null;
      cnG.cnu = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void He()
  {
    if (cnG.coJ)
    {
      g localg = cnG;
      v.i("MicroMsg.bakRecoverPCServer", "startMerge");
      if (coK)
      {
        v.i("MicroMsg.bakRecoverPCServer", "hasStartMerge , return");
        return;
      }
      cnA = 0;
      HBcnO = f.cov;
      coK = true;
      com.tencent.mm.plugin.backup.e.b.a(new g.4(localg));
      return;
    }
    v.e("MicroMsg.BakPcNotifyProcess", "startMerge err state");
  }
  
  public final int Hg()
  {
    v.i("MicroMsg.BakPcNotifyProcess", "getPCProgressPercent now progress:%d", new Object[] { Integer.valueOf(cnO) });
    if ((cnO == f.cor) || (cnO == f.cos)) {
      return cnF.cnz;
    }
    if ((cnO == f.cot) || (cnO == f.cou)) {
      return cnG.coN;
    }
    if ((cnO == f.cov) || (cnO == f.cow)) {
      return cnG.coI;
    }
    v.w("MicroMsg.BakPcNotifyProcess", "wrong operatorStatus");
    return 0;
  }
  
  /* Error */
  final void a(com.tencent.mm.plugin.backup.b.c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   6: ifnull +10 -> 16
    //   9: aload_0
    //   10: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   13: invokevirtual 337	com/tencent/mm/plugin/backup/bakpcmodel/g:cancel	()V
    //   16: aload_0
    //   17: new 81	com/tencent/mm/plugin/backup/bakpcmodel/g
    //   20: dup
    //   21: invokespecial 82	com/tencent/mm/plugin/backup/bakpcmodel/g:<init>	()V
    //   24: putfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   27: aload_0
    //   28: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   31: astore 4
    //   33: aload_1
    //   34: getfield 343	com/tencent/mm/plugin/backup/b/c:cmM	Ljava/util/LinkedList;
    //   37: astore 5
    //   39: aload_1
    //   40: getfield 346	com/tencent/mm/plugin/backup/b/c:cmN	Ljava/util/LinkedList;
    //   43: astore 6
    //   45: aload_1
    //   46: getfield 350	com/tencent/mm/plugin/backup/b/c:cmt	J
    //   49: lstore_2
    //   50: aload 4
    //   52: aload 5
    //   54: putfield 354	com/tencent/mm/plugin/backup/bakpcmodel/g:coG	Ljava/util/List;
    //   57: aload 4
    //   59: aload 6
    //   61: putfield 357	com/tencent/mm/plugin/backup/bakpcmodel/g:coH	Ljava/util/List;
    //   64: aload 4
    //   66: iconst_0
    //   67: putfield 360	com/tencent/mm/plugin/backup/bakpcmodel/g:akI	Z
    //   70: aload 4
    //   72: iconst_0
    //   73: putfield 363	com/tencent/mm/plugin/backup/bakpcmodel/g:bzu	Z
    //   76: aload 4
    //   78: getfield 367	com/tencent/mm/plugin/backup/bakpcmodel/g:cnt	Ljava/util/HashSet;
    //   81: invokevirtual 372	java/util/HashSet:clear	()V
    //   84: aload 4
    //   86: iconst_0
    //   87: putfield 375	com/tencent/mm/plugin/backup/bakpcmodel/g:cnw	Z
    //   90: aload 4
    //   92: iconst_0
    //   93: putfield 267	com/tencent/mm/plugin/backup/bakpcmodel/g:coJ	Z
    //   96: aload 4
    //   98: iconst_0
    //   99: putfield 276	com/tencent/mm/plugin/backup/bakpcmodel/g:coK	Z
    //   102: aload 4
    //   104: iconst_0
    //   105: putfield 328	com/tencent/mm/plugin/backup/bakpcmodel/g:coI	I
    //   108: aload 4
    //   110: lconst_0
    //   111: putfield 378	com/tencent/mm/plugin/backup/bakpcmodel/g:coM	J
    //   114: aload 4
    //   116: lload_2
    //   117: putfield 381	com/tencent/mm/plugin/backup/bakpcmodel/g:coL	J
    //   120: iconst_0
    //   121: invokestatic 386	com/tencent/mm/plugin/backup/c/e:setProgress	(I)V
    //   124: aload_0
    //   125: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   128: aload_0
    //   129: getfield 261	com/tencent/mm/plugin/backup/bakpcmodel/d:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   132: putfield 263	com/tencent/mm/plugin/backup/bakpcmodel/g:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   135: ldc -84
    //   137: ldc_w 388
    //   140: iconst_3
    //   141: anewarray 4	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: aload_1
    //   147: getfield 343	com/tencent/mm/plugin/backup/b/c:cmM	Ljava/util/LinkedList;
    //   150: invokevirtual 393	java/util/LinkedList:size	()I
    //   153: invokestatic 180	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: aload_1
    //   160: getfield 346	com/tencent/mm/plugin/backup/b/c:cmN	Ljava/util/LinkedList;
    //   163: invokevirtual 393	java/util/LinkedList:size	()I
    //   166: invokestatic 180	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   169: aastore
    //   170: dup
    //   171: iconst_2
    //   172: aload_1
    //   173: getfield 350	com/tencent/mm/plugin/backup/b/c:cmt	J
    //   176: invokestatic 398	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   179: aastore
    //   180: invokestatic 190	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   183: aload_0
    //   184: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   187: astore 4
    //   189: aload 4
    //   191: iconst_0
    //   192: putfield 281	com/tencent/mm/plugin/backup/bakpcmodel/g:cnA	I
    //   195: aload 4
    //   197: getfield 357	com/tencent/mm/plugin/backup/bakpcmodel/g:coH	Ljava/util/List;
    //   200: invokeinterface 401 1 0
    //   205: aload_1
    //   206: getfield 404	com/tencent/mm/plugin/backup/b/c:cmy	I
    //   209: if_icmplt +20 -> 229
    //   212: aload 4
    //   214: getfield 354	com/tencent/mm/plugin/backup/bakpcmodel/g:coG	Ljava/util/List;
    //   217: invokeinterface 401 1 0
    //   222: aload_1
    //   223: getfield 407	com/tencent/mm/plugin/backup/b/c:cmx	I
    //   226: if_icmpge +40 -> 266
    //   229: iconst_3
    //   230: new 409	com/tencent/mm/plugin/backup/bakpcmodel/g$2
    //   233: dup
    //   234: aload 4
    //   236: invokespecial 410	com/tencent/mm/plugin/backup/bakpcmodel/g$2:<init>	(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    //   239: invokestatic 413	com/tencent/mm/plugin/backup/c/b:a	(ILcom/tencent/mm/t/d;)V
    //   242: ldc_w 269
    //   245: ldc_w 415
    //   248: invokestatic 273	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: new 417	com/tencent/mm/plugin/backup/c/c
    //   254: dup
    //   255: iconst_2
    //   256: invokespecial 419	com/tencent/mm/plugin/backup/c/c:<init>	(I)V
    //   259: invokevirtual 422	com/tencent/mm/plugin/backup/c/c:Hv	()Z
    //   262: pop
    //   263: aload_0
    //   264: monitorexit
    //   265: return
    //   266: ldc_w 269
    //   269: ldc_w 424
    //   272: invokestatic 273	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: new 426	com/tencent/mm/plugin/backup/bakpcmodel/g$1
    //   278: dup
    //   279: aload 4
    //   281: invokespecial 427	com/tencent/mm/plugin/backup/bakpcmodel/g$1:<init>	(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    //   284: ldc_w 429
    //   287: invokestatic 434	com/tencent/mm/sdk/i/e:a	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   290: goto -27 -> 263
    //   293: astore_1
    //   294: aload_0
    //   295: monitorexit
    //   296: aload_1
    //   297: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	d
    //   0	298	1	paramc	com.tencent.mm.plugin.backup.b.c
    //   49	68	2	l	long
    //   31	249	4	localg	g
    //   37	16	5	localLinkedList1	LinkedList
    //   43	17	6	localLinkedList2	LinkedList
    // Exception table:
    //   from	to	target	type
    //   2	16	293	finally
    //   16	229	293	finally
    //   229	263	293	finally
    //   266	290	293	finally
  }
  
  /* Error */
  public final void a(e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnonnull +24 -> 27
    //   6: aload_0
    //   7: getfield 261	com/tencent/mm/plugin/backup/bakpcmodel/d:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   10: instanceof 437
    //   13: ifeq +14 -> 27
    //   16: ldc -84
    //   18: ldc_w 439
    //   21: invokestatic 441	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: ldc -84
    //   29: ldc_w 443
    //   32: iconst_1
    //   33: anewarray 4	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: aastore
    //   40: invokestatic 445	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   43: aload_0
    //   44: aload_1
    //   45: putfield 261	com/tencent/mm/plugin/backup/bakpcmodel/d:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   48: aload_0
    //   49: getfield 79	com/tencent/mm/plugin/backup/bakpcmodel/d:cnF	Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
    //   52: aload_1
    //   53: putfield 262	com/tencent/mm/plugin/backup/bakpcmodel/b:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   56: aload_0
    //   57: getfield 84	com/tencent/mm/plugin/backup/bakpcmodel/d:cnG	Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
    //   60: aload_1
    //   61: putfield 263	com/tencent/mm/plugin/backup/bakpcmodel/g:cnu	Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;
    //   64: goto -40 -> 24
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	d
    //   0	72	1	parame	e
    // Exception table:
    //   from	to	target	type
    //   6	24	67	finally
    //   27	64	67	finally
  }
  
  public final void a(String paramString, final Runnable paramRunnable1, final Runnable paramRunnable2)
  {
    v.i("MicroMsg.BakPcNotifyProcess", "doGetBakchatKey id: %s", new Object[] { paramString });
    paramRunnable1 = new com.tencent.mm.t.d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        if (paramAnonymousj != cnH)
        {
          v.w("MicroMsg.BakPcNotifyProcess", "last canceded scene");
          return;
        }
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          v.i("MicroMsg.BakPcNotifyProcess", "getPcPwd OK");
          com.tencent.mm.plugin.backup.e.b.U(cpl);
          paramRunnable1.run();
        }
        for (;;)
        {
          ah.tF().b(596, this);
          return;
          x(10010, new String("getPcPwd Fail"));
          v.i("MicroMsg.BakPcNotifyProcess", "getPcPwd Fail");
          paramRunnable2.run();
        }
      }
    };
    ah.tF().a(596, paramRunnable1);
    if (cnH != null) {
      cnH.cancel();
    }
    cnH = new com.tencent.mm.plugin.backup.c.f(paramString);
    ah.tF().a(cnH, 0);
  }
  
  public final void a(boolean paramBoolean, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    if ((paramBoolean) && (paramArrayOfByte != null)) {
      x(paramInt1, new String(paramArrayOfByte));
    }
    if ((paramInt1 == 10001) || (paramInt1 == 10002))
    {
      HCcnm = 1;
      new com.tencent.mm.plugin.backup.c.a(com.tencent.mm.plugin.backup.e.b.HL(), com.tencent.mm.plugin.backup.e.b.HM(), com.tencent.mm.plugin.backup.e.b.HH(), com.tencent.mm.plugin.backup.e.b.HK(), com.tencent.mm.plugin.backup.f.d.csV).Hv();
    }
    if (paramInt1 == 3)
    {
      cnJ = -1;
      com.tencent.mm.plugin.backup.b.j localj = new com.tencent.mm.plugin.backup.b.j();
      try
      {
        localj.au(paramArrayOfByte);
        v.i("MicroMsg.BakPcNotifyProcess", "recv cmd:%d (%s)", new Object[] { Integer.valueOf(cnd), fk(cnd) });
        switch (cnd)
        {
        case 0: 
          if (!ah.rg())
          {
            v.w("MicroMsg.BakPcNotifyProcess", "acc is not ready, not support pcmgr's auth");
            a(cnd, 1, null);
            return;
          }
          break;
        }
      }
      catch (IOException paramArrayOfByte)
      {
        v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandReq error");
        return;
      }
      cnJ = cnd;
      if (cnD != null) {
        cnD.Hi();
      }
      for (;;)
      {
        cnN = f.coy;
        cnO = f.coq;
        return;
        v.i("MicroMsg.BakPcNotifyProcess", "authCallback is null");
        paramArrayOfByte = new Intent().setClassName(com.tencent.mm.sdk.platformtools.aa.getContext(), "com.tencent.mm.ui.LauncherUI");
        paramArrayOfByte.addFlags(335544320);
        paramArrayOfByte.putExtra("nofification_type", "back_to_pcmgr_notification");
        com.tencent.mm.sdk.platformtools.aa.getContext().startActivity(paramArrayOfByte);
      }
      cnJ = cnd;
      cnN = f.coA;
      if (cnC != null) {
        cnC.fl(cnd);
      }
      for (;;)
      {
        paramArrayOfByte = com.tencent.mm.plugin.backup.e.b.HC();
        cnn += 1;
        com.tencent.mm.plugin.backup.e.b.a(new b.a()
        {
          public final void run()
          {
            if (cqV)
            {
              localObject = d.this;
              String str = "bakID_" + b.a(new Random());
              ((d)localObject).a(str, new d.3((d)localObject, str), new d.4((d)localObject));
              return;
            }
            Object localObject = new com.tencent.mm.plugin.backup.b.d();
            if ((dbSize > cqX) && (cqX > 0L))
            {
              cmO = dbSize;
              cmQ = (cqX - dbSize);
            }
            d.a(1, 14, (com.tencent.mm.plugin.backup.b.d)localObject);
            v.e("MicroMsg.BakPcNotifyProcess", "init TempDB error");
          }
        });
        return;
        v.i("MicroMsg.BakPcNotifyProcess", "callback is null");
      }
      cnO = f.cor;
      cnN = f.coB;
      Hh();
      a(cnd, 0, null);
      com.tencent.mm.sdk.i.e.c(new b.1(cnF), "BakPCServer_startBak").start();
      return;
      cnN = f.cox;
      cnO = f.coq;
      Hh();
      a(cnd, 0, null);
      if (cnH != null)
      {
        cnH.cancel();
        cnH = null;
      }
      if (cnF != null) {
        cnF.cancel();
      }
      if (cnI != null)
      {
        cnI.bzu = true;
        cnI = null;
      }
      if (cnu != null)
      {
        cnu.Hl();
        return;
        cnN = f.coD;
        cnO = f.cot;
        Hh();
        cnJ = cnd;
        if (cnC != null) {
          cnC.fl(cnd);
        }
        for (;;)
        {
          paramArrayOfByte = com.tencent.mm.plugin.backup.e.b.HC();
          cnp += 1;
          com.tencent.mm.plugin.backup.e.b.a(new b.a()
          {
            public final void run()
            {
              com.tencent.mm.plugin.backup.b.d locald = new com.tencent.mm.plugin.backup.b.d();
              if (cqV)
              {
                cmO = dbSize;
                cmQ = (cqX - dbSize);
                cmP = cqW;
                d locald1 = d.this;
                d.a(6, 0, locald);
                com.tencent.mm.plugin.backup.c.b.a(3, new d.7(locald1));
                v.i("MicroMsg.BakPcNotifyProcess", "send restore info cmd");
                new com.tencent.mm.plugin.backup.c.c(2).Hv();
                return;
              }
              if ((dbSize > cqX) && (cqX > 0L))
              {
                cmO = dbSize;
                cmQ = (cqX - dbSize);
              }
              d.a(6, 14, locald);
              v.e("MicroMsg.BakPcNotifyProcess", "init TempDB error");
            }
          });
          return;
          v.i("MicroMsg.BakPcNotifyProcess", "callback is null");
        }
        cnN = f.cox;
        cnO = f.coq;
        Hh();
        a(cnd, 0, null);
        if (cnH != null)
        {
          cnH.cancel();
          cnH = null;
        }
        if (cnG != null) {
          cnG.cancel();
        }
        if (cnu != null)
        {
          cnu.Hl();
          return;
          a(cnd, 0, null);
          if (cnF != null)
          {
            cnF.pause();
            return;
            a(cnd, 0, null);
            if (cnG != null)
            {
              cnG.pause();
              return;
              a(cnd, 0, null);
              if (cnF != null)
              {
                cnF.resume();
                return;
                a(cnd, 0, null);
                if (cnG != null)
                {
                  cnG.resume();
                  return;
                  com.tencent.mm.plugin.backup.e.b.HA().Hn();
                  com.tencent.mm.plugin.backup.e.b.HC().uH();
                  x(15, null);
                  return;
                  a(cnd, 0, null);
                  if (cnE != null)
                  {
                    cnE.Hm();
                    return;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final void aQ(boolean paramBoolean)
  {
    try
    {
      cnP = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void fi(int paramInt)
  {
    if (paramInt == 0) {}
    for (cnN = f.coz; paramInt == 1; cnN = f.cox)
    {
      com.tencent.mm.plugin.backup.b.k localk = new com.tencent.mm.plugin.backup.b.k();
      cnd = 0;
      cmu = paramInt;
      try
      {
        v.i("MicroMsg.BakPcNotifyProcess", "send auth cmd resp, status:%d", new Object[] { Integer.valueOf(cmu) });
        com.tencent.mm.plugin.backup.c.b.m(localk.toByteArray(), 4);
        return;
      }
      catch (IOException localIOException1)
      {
        v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandResponse err");
        return;
      }
    }
    com.tencent.mm.plugin.backup.b.b localb = new com.tencent.mm.plugin.backup.b.b();
    cmF = 0L;
    cmH = Build.MANUFACTURER;
    cmI = Build.MODEL;
    cmG = 0L;
    cmJ = Build.VERSION.RELEASE;
    Object localObject2 = com.tencent.mm.storage.j.bpc;
    Object localObject1 = localObject2;
    Object localObject3;
    if (new File(com.tencent.mm.compatible.util.d.bpe).exists())
    {
      localObject1 = localObject2;
      if (com.tencent.mm.compatible.util.e.no())
      {
        localObject3 = new File(com.tencent.mm.compatible.util.d.bpf);
        if (!((File)localObject3).exists())
        {
          localObject1 = localObject2;
          if (!((File)localObject3).mkdirs()) {}
        }
        else
        {
          localObject1 = com.tencent.mm.compatible.util.d.bpf;
        }
      }
    }
    cmE = ((String)localObject1);
    cmD = com.tencent.mm.model.h.sg();
    cmC = com.tencent.mm.model.h.se();
    cmB = com.tencent.mm.protocal.c.jry;
    try
    {
      localObject1 = com.tencent.mm.sdk.platformtools.aa.getContext().getPackageManager().getPackageInfo(com.tencent.mm.sdk.platformtools.aa.getContext().getPackageName(), 0);
      cmB = (versionName + ";" + versionCode + ";" + com.tencent.mm.protocal.c.jry);
      n.vd();
      localObject2 = com.tencent.mm.s.d.gi(cmC);
      localObject1 = null;
      if (localObject2 != null)
      {
        localObject3 = new ByteArrayOutputStream();
        ((Bitmap)localObject2).compress(Bitmap.CompressFormat.PNG, 0, (OutputStream)localObject3);
        localObject1 = ((ByteArrayOutputStream)localObject3).toByteArray();
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      try
      {
        ((ByteArrayOutputStream)localObject3).close();
        n.vd();
        localObject2 = com.tencent.mm.s.d.n(cmC, true);
        if (localObject1 == null) {}
        for (int i = 0;; i = localNameNotFoundException.length)
        {
          v.i("MicroMsg.BakPcNotifyProcess", ", bmHDPath:%s, bm.buf.len:%d", new Object[] { localObject2, Integer.valueOf(i) });
          if (!be.P((byte[])localObject1)) {
            cmK = new com.tencent.mm.ax.b((byte[])localObject1);
          }
          localObject1 = com.tencent.mm.a.e.d((String)localObject2, 0, -1);
          if (!be.P((byte[])localObject1)) {
            cmL = new com.tencent.mm.ax.b((byte[])localObject1);
          }
          localObject1 = new com.tencent.mm.plugin.backup.b.k();
          cnd = 0;
          cmu = paramInt;
          cnh = localb;
          try
          {
            v.i("MicroMsg.BakPcNotifyProcess", "send auth cmd resp, status:%d", new Object[] { Integer.valueOf(cmu) });
            com.tencent.mm.plugin.backup.c.b.m(((com.tencent.mm.plugin.backup.b.k)localObject1).toByteArray(), 4);
            return;
          }
          catch (IOException localIOException2)
          {
            v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandResponse err");
            return;
          }
          localNameNotFoundException = localNameNotFoundException;
          v.e("MicroMsg.BakPcNotifyProcess", "get packageInfo failed");
          break;
        }
      }
      catch (IOException localIOException3)
      {
        for (;;) {}
      }
    }
  }
  
  public final void n(int paramInt, long paramLong)
  {
    if (cnu != null) {
      cnu.fm(paramInt);
    }
    com.tencent.mm.plugin.backup.b.j localj = new com.tencent.mm.plugin.backup.b.j();
    cnd = 19;
    cne = 0;
    cnf = paramInt;
    cng = paramLong;
    try
    {
      v.i("MicroMsg.BakPcNotifyProcess", "sendCalcuProcess cmd, progress :%d", new Object[] { Integer.valueOf(paramInt) });
      com.tencent.mm.plugin.backup.c.b.m(localj.toByteArray(), 3);
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.BakPcNotifyProcess", "buf to PacketCommandRequest err");
    }
  }
  
  public final void pause()
  {
    if (cnJ == 1) {
      cnF.pause();
    }
    while (cnJ != 6) {
      return;
    }
    cnG.pause();
  }
  
  final void x(int paramInt, String paramString)
  {
    for (;;)
    {
      try
      {
        v.e("MicroMsg.BakPcNotifyProcess", "callbackErr type:%d,  %s", new Object[] { Integer.valueOf(paramInt), paramString });
        if ((paramInt != 10006) && (paramInt != 10008)) {
          break label234;
        }
        v.e("MicroMsg.BakPcNotifyProcess", "callbackErr socketClose");
        cnN = f.cox;
        cnO = f.coq;
        Hh();
        HCcnm = 2;
        com.tencent.mm.plugin.backup.e.b.HC().uH();
        if (cnC != null) {
          cnC.onError(paramInt);
        }
        if (cnD != null) {
          cnD.onError(paramInt);
        }
        if (cnu != null) {
          cnu.onError(paramInt);
        }
        if (cnE == null) {
          break label234;
        }
        cnE.onError(paramInt);
      }
      finally {}
      v.e("MicroMsg.BakPcNotifyProcess", "callbackErr ip not match or connect failed: %d", new Object[] { Integer.valueOf(paramInt) });
      HCcnm = 2;
      com.tencent.mm.plugin.backup.e.b.HC().uH();
      Hf();
      continue;
      return;
      if (paramInt == 15)
      {
        if (cnD != null) {
          cnD.onError(paramInt);
        }
        if (cnu != null)
        {
          cnu.onError(paramInt);
          continue;
          label234:
          if (paramInt != 10009) {
            if (paramInt != 10004) {}
          }
        }
      }
    }
  }
  
  final class a
  {
    boolean bzu = false;
    
    a() {}
    
    final List<String> a(PLong paramPLong, PInt paramPInt)
    {
      value = 0;
      value = 0L;
      LinkedList localLinkedList = new LinkedList();
      z localz = new z();
      localz.begin();
      long l1 = System.currentTimeMillis();
      Object localObject1 = com.tencent.mm.plugin.backup.e.b.HQ().ru().c(i.bsZ, com.tencent.mm.plugin.backup.e.g.Iw(), "*");
      if (((Cursor)localObject1).getCount() == 0)
      {
        ((Cursor)localObject1).close();
        localz.end();
        if (bzu) {
          return null;
        }
        return localLinkedList;
      }
      ((Cursor)localObject1).moveToFirst();
      v.i("MicroMsg.BakPcNotifyProcess", "calcItems userCnt at conv:%d", new Object[] { Integer.valueOf(((Cursor)localObject1).getCount()) });
      do
      {
        if (bzu)
        {
          ((Cursor)localObject1).close();
          return null;
        }
        localObject2 = new r();
        ((r)localObject2).b((Cursor)localObject1);
        if (!be.kf(field_username))
        {
          i = com.tencent.mm.plugin.backup.e.b.HQ().rt().HC(field_username);
          v.i("MicroMsg.BakPcNotifyProcess", "calcItems user:%s msgCnt:%d", new Object[] { field_username, Integer.valueOf(i) });
          if (i > 0)
          {
            value = (i + value);
            if (!com.tencent.mm.storage.k.rs(tErrGDfield_username).field_verifyFlag)) {
              localLinkedList.add(field_username);
            }
          }
        }
      } while (((Cursor)localObject1).moveToNext());
      ((Cursor)localObject1).close();
      localObject1 = (String)com.tencent.mm.plugin.backup.e.b.HQ().ro().get(2, null);
      Object localObject2 = localLinkedList.iterator();
      int i = 0;
      int j = 0;
      String str;
      Cursor localCursor;
      long l2;
      int k;
      label394:
      ai localai;
      if (((Iterator)localObject2).hasNext())
      {
        str = (String)((Iterator)localObject2).next();
        localCursor = com.tencent.mm.plugin.backup.e.b.HQ().rt().Hw(str);
        v.i("MicroMsg.BakPcNotifyProcess", "calcItems user:%s msgCnt:%d[cu.getCount]", new Object[] { str, Integer.valueOf(localCursor.getCount()) });
        l2 = value;
        if (!localCursor.moveToFirst()) {
          break label735;
        }
        k = j;
        j = i;
        i = k;
        if (!localCursor.isAfterLast())
        {
          if (bzu)
          {
            v.i("MicroMsg.BakPcNotifyProcess", "calcItems cancel, return");
            localCursor.close();
            return null;
          }
          localai = new ai();
          localai.b(localCursor);
        }
      }
      for (;;)
      {
        try
        {
          com.tencent.mm.plugin.backup.e.d.a(localai, true, (String)localObject1, paramPLong, null, false);
          j += 1;
          k = (int)(j * 100L / value);
          v.i("MicroMsg.BakPcNotifyProcess", "temPro, progress, tempCnt, pCount.value:  %d, %d, %d, %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(value) });
          if (k > i)
          {
            n(k, value);
            i = k;
            localCursor.moveToNext();
            break label394;
            localCursor.close();
            v.i("MicroMsg.BakPcNotifyProcess", "calc user:%s,  itemSize:%d, addupSize:%d, totalCount:%d", new Object[] { str, Long.valueOf(value - l2), Long.valueOf(value), Integer.valueOf(value) });
            k = j;
            j = i;
            i = k;
            break;
            v.i("MicroMsg.BakPcNotifyProcess", "calc all, addupSize:%d, totalCount:%d, userSize:%d", new Object[] { Long.valueOf(value), Integer.valueOf(value), Integer.valueOf(localLinkedList.size()) });
            n(100, value);
            localz.end();
            l2 = System.currentTimeMillis();
            v.d("MicroMsg.BakPcNotifyProcess", "loadding  " + (l2 - l1));
            if (bzu) {
              return null;
            }
            return localLinkedList;
          }
        }
        catch (Exception localException)
        {
          continue;
          continue;
        }
        label735:
        k = i;
        i = j;
        j = k;
      }
    }
  }
  
  public static abstract interface b
    extends d.c
  {
    public abstract void Hi();
  }
  
  public static abstract interface c
  {
    public abstract void onError(int paramInt);
  }
  
  public static abstract interface d
    extends d.c
  {
    public abstract void fl(int paramInt);
  }
  
  public static abstract interface e
    extends d.c
  {
    public abstract void Hj();
    
    public abstract void Hk();
    
    public abstract void Hl();
    
    public abstract void fm(int paramInt);
    
    public abstract void fn(int paramInt);
    
    public abstract void fo(int paramInt);
  }
  
  public static abstract interface f
    extends d.c
  {
    public abstract void Hm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */