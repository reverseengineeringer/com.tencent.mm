package com.tencent.mm.q;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.a.f;
import com.tencent.mm.az.g;
import com.tencent.mm.compatible.f.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

public final class c
  implements com.tencent.mm.r.d
{
  af anS = new af(Looper.getMainLooper(), new af.a()
  {
    private long bDQ = 0L;
    
    public final boolean lj()
    {
      long l = System.currentTimeMillis();
      if ((bDG) && (l - bDQ > 60000L))
      {
        u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "do scene TIMEOUT: %d", new Object[] { Long.valueOf(l - bDQ) });
        bDG = false;
      }
      if (bDG)
      {
        anS.ds(1000L);
        return false;
      }
      bDQ = l;
      bDG = true;
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      while ((i < 5) && (bDJ.size() > 0))
      {
        localLinkedList.add(new aly().Cr(((h)bDJ.pop()).getUsername()));
        i += 1;
      }
      ah.tE().d(new j(localLinkedList));
      return false;
    }
  }, false);
  boolean bDG = false;
  Set bDH = new HashSet();
  f bDI = new f(400);
  Stack bDJ = new Stack();
  private am bDK = null;
  private am bDL = null;
  String bDM = null;
  f bDN = new f(200);
  
  public c()
  {
    ah.tE().a(123, this);
    bDG = false;
    bDM = com.tencent.mm.model.h.sc();
  }
  
  static h fS(String paramString)
  {
    Object localObject2 = n.vs().gd(paramString);
    if ((localObject2 != null) && (((h)localObject2).getUsername().equals(paramString))) {}
    Object localObject1;
    byte[] arrayOfByte;
    do
    {
      return (h)localObject2;
      localObject1 = ah.tD().rq().Ep(paramString);
      if ((localObject1 == null) || (!field_username.equals(paramString))) {
        return null;
      }
      if (aSt == 4)
      {
        b.r(paramString, aSt);
        return null;
      }
      localObject1 = new h();
      username = paramString;
      aSt = 3;
      arrayOfByte = ah.tD().rq().Es(paramString);
      localObject2 = localObject1;
    } while (ay.J(arrayOfByte));
    try
    {
      paramString = b.a(paramString, (adt)new adt().am(arrayOfByte));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "exception:%s", new Object[] { ay.b(paramString) });
        paramString = (String)localObject1;
      }
    }
  }
  
  static d vb()
  {
    if (ah.rh()) {
      return n.vb();
    }
    return null;
  }
  
  final int a(am.a parama)
  {
    if ((parama instanceof a))
    {
      if (bDK == null) {
        bDK = new am(1, "getavatar", 2, tvjVF.getLooper());
      }
      return bDK.c(parama);
    }
    if (bDL == null) {
      bDL = new am(1, "readsave", 1, tvjVF.getLooper());
    }
    return bDL.c(parama);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (paramj.getType() != 123) {}
    do
    {
      return;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        paramString = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(138L, 12L, 1L, true);
      }
      paramj = (j)paramj;
      paramString = new HashSet();
      Object localObject1;
      if (bED != null)
      {
        localObject1 = bED.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = (yy)((Iterator)localObject1).next();
          String str = jvT.jHw;
          if ((iXx == null) || (iXx.jHu == null) || (iXx.jHu.iTS == null))
          {
            localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(138L, 11L, 1L, true);
          }
          else
          {
            paramString.add(str);
            h localh = new h();
            username = str;
            aSt = 3;
            a(new d(localh, iXx.jHu.iTS));
          }
        }
      }
      if (bEC != null)
      {
        paramj = bEC.iterator();
        while (paramj.hasNext())
        {
          localObject1 = nextjHw;
          if (!paramString.contains(localObject1)) {
            bDH.remove(localObject1);
          }
        }
      }
      bDG = false;
    } while (bDJ.size() <= 0);
    anS.ds(0L);
  }
  
  public final Bitmap b(String paramString, boolean paramBoolean, int paramInt)
  {
    d locald = vb();
    Object localObject2;
    if (locald != null) {
      if (paramInt > 5)
      {
        localObject2 = d.fU(String.format("%s$$%d", new Object[] { paramString, Integer.valueOf(paramInt) }));
        if (localObject2 != null)
        {
          u.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "find custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
          return (Bitmap)localObject2;
        }
        u.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "can not find custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
        label87:
        localObject1 = localObject2;
        if (localObject2 != null) {}
      }
    }
    for (Object localObject1 = d.fU(paramString);; localObject1 = null)
    {
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (paramInt <= 5) {
          break;
        }
        u.i("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "create custom corner avatar, custom corner %d", new Object[] { Integer.valueOf(paramInt) });
        localObject1 = com.tencent.mm.sdk.platformtools.d.a((Bitmap)localObject1, false, paramInt);
        locald.b(String.format("%s$$%d", new Object[] { paramString, Integer.valueOf(paramInt) }), (Bitmap)localObject1);
        return (Bitmap)localObject1;
      }
      if (paramBoolean) {
        return null;
      }
      u.v("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "get bitmap from cache failed, try to load :%s", new Object[] { paramString });
      if (bDH.contains(paramString)) {
        return null;
      }
      bDH.add(paramString);
      a(new b(paramString));
      return null;
      localObject2 = null;
      break label87;
    }
  }
  
  public final void cancel()
  {
    while (bDJ.size() > 0) {
      bDH.remove(bDJ.pop());
    }
  }
  
  public final void fQ(String paramString)
  {
    a(new b(paramString));
  }
  
  public final void fR(final String paramString)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (ay.kz(paramString)) {}
        label10:
        label123:
        do
        {
          break label10;
          for (;;)
          {
            return;
            if (!paramString.equals(bDM))
            {
              Object localObject = c.vc();
              if (localObject == null) {
                break;
              }
              localObject = ((i)localObject).gd(paramString);
              if ((localObject == null) || (!((h)localObject).getUsername().equals(paramString))) {
                break;
              }
              if (ay.FR() - bEA * 60L > 86400L) {}
              for (int i = 1; i != 0; i = 0)
              {
                if (!ay.kz(((h)localObject).vj())) {
                  break label123;
                }
                u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl user has no url [%s]", new Object[] { paramString });
                return;
              }
            }
          }
        } while (c.vb() == null);
        d.l(paramString, false);
        d.l(paramString, true);
        fQ(paramString);
      }
      
      public final String toString()
      {
        return super.toString() + "|checkAvatarExpire";
      }
    });
  }
  
  public final String fT(String paramString)
  {
    if (ay.kz(paramString)) {
      return "";
    }
    try
    {
      String str1 = String.format("%s%x_%s", new Object[] { "ammURL_", Integer.valueOf(paramString.hashCode()), paramString.substring(paramString.length() - 24, paramString.length() - 4) });
      bDN.put(str1, paramString);
      return str1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str2 = String.format("%s%x_", new Object[] { "ammURL_", Integer.valueOf(paramString.hashCode()) });
      }
    }
  }
  
  private final class a
    implements am.a
  {
    public h bDR = null;
    public byte[] bDS = null;
    
    public a(h paramh)
    {
      bDR = paramh;
    }
    
    /* Error */
    public final boolean vd()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 24	com/tencent/mm/q/c$a:bDR	Lcom/tencent/mm/q/h;
      //   4: ifnonnull +5 -> 9
      //   7: iconst_0
      //   8: ireturn
      //   9: aload_0
      //   10: getfield 24	com/tencent/mm/q/c$a:bDR	Lcom/tencent/mm/q/h;
      //   13: invokevirtual 43	com/tencent/mm/q/h:vj	()Ljava/lang/String;
      //   16: astore 5
      //   18: ldc 45
      //   20: astore_2
      //   21: invokestatic 50	com/tencent/mm/model/ah:rh	()Z
      //   24: ifeq +58 -> 82
      //   27: ldc 52
      //   29: iconst_4
      //   30: anewarray 4	java/lang/Object
      //   33: dup
      //   34: iconst_0
      //   35: getstatic 58	com/tencent/mm/protocal/b:iUf	I
      //   38: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   41: aastore
      //   42: dup
      //   43: iconst_1
      //   44: invokestatic 68	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
      //   47: getfield 73	com/tencent/mm/model/c:uin	I
      //   50: invokestatic 79	com/tencent/mm/a/o:getString	(I)Ljava/lang/String;
      //   53: aastore
      //   54: dup
      //   55: iconst_2
      //   56: invokestatic 85	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
      //   59: invokestatic 91	com/tencent/mm/sdk/platformtools/ah:dE	(Landroid/content/Context;)I
      //   62: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   65: aastore
      //   66: dup
      //   67: iconst_3
      //   68: invokestatic 85	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
      //   71: invokestatic 94	com/tencent/mm/sdk/platformtools/ah:dH	(Landroid/content/Context;)I
      //   74: invokestatic 64	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   77: aastore
      //   78: invokestatic 100	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   81: astore_2
      //   82: ldc 102
      //   84: ldc 104
      //   86: iconst_2
      //   87: anewarray 4	java/lang/Object
      //   90: dup
      //   91: iconst_0
      //   92: aload_0
      //   93: getfield 24	com/tencent/mm/q/c$a:bDR	Lcom/tencent/mm/q/h;
      //   96: invokevirtual 107	com/tencent/mm/q/h:getUsername	()Ljava/lang/String;
      //   99: aastore
      //   100: dup
      //   101: iconst_1
      //   102: aload_2
      //   103: aastore
      //   104: invokestatic 113	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   107: aload_0
      //   108: aconst_null
      //   109: putfield 26	com/tencent/mm/q/c$a:bDS	[B
      //   112: new 115	java/io/ByteArrayOutputStream
      //   115: dup
      //   116: invokespecial 116	java/io/ByteArrayOutputStream:<init>	()V
      //   119: astore 4
      //   121: aconst_null
      //   122: astore 7
      //   124: aconst_null
      //   125: astore 8
      //   127: aconst_null
      //   128: astore 9
      //   130: aconst_null
      //   131: astore 6
      //   133: aload 5
      //   135: aconst_null
      //   136: invokestatic 121	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
      //   139: astore_3
      //   140: aload_3
      //   141: ldc 123
      //   143: invokevirtual 129	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
      //   146: aload_3
      //   147: ldc -125
      //   149: aload_2
      //   150: invokevirtual 135	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   153: aload_3
      //   154: sipush 5000
      //   157: invokevirtual 139	com/tencent/mm/network/s:setConnectTimeout	(I)V
      //   160: aload_3
      //   161: sipush 5000
      //   164: invokevirtual 142	com/tencent/mm/network/s:setReadTimeout	(I)V
      //   167: aload_3
      //   168: invokestatic 145	com/tencent/mm/network/b:a	(Lcom/tencent/mm/network/s;)I
      //   171: ifeq +308 -> 479
      //   174: ldc 102
      //   176: ldc -109
      //   178: iconst_1
      //   179: anewarray 4	java/lang/Object
      //   182: dup
      //   183: iconst_0
      //   184: aload 5
      //   186: aastore
      //   187: invokestatic 150	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   190: aload_3
      //   191: invokevirtual 154	com/tencent/mm/network/s:getResponseCode	()I
      //   194: lookupswitch	default:+580->774, 404:+60->254, 502:+137->331, 503:+187->381, 504:+237->431
      //   236: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   239: astore_2
      //   240: ldc2_w 161
      //   243: ldc2_w 163
      //   246: lconst_1
      //   247: iconst_1
      //   248: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   251: goto +526 -> 777
      //   254: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   257: astore_2
      //   258: ldc2_w 161
      //   261: ldc2_w 169
      //   264: lconst_1
      //   265: iconst_1
      //   266: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   269: goto +508 -> 777
      //   272: astore_2
      //   273: aload 4
      //   275: astore 5
      //   277: aload 6
      //   279: astore_2
      //   280: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   283: astore 4
      //   285: ldc2_w 161
      //   288: lconst_1
      //   289: lconst_1
      //   290: iconst_1
      //   291: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   294: aload_3
      //   295: astore 4
      //   297: aload 5
      //   299: astore_3
      //   300: aload 4
      //   302: ifnull +11 -> 313
      //   305: aload 4
      //   307: getfield 174	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   310: invokevirtual 179	java/net/HttpURLConnection:disconnect	()V
      //   313: aload_2
      //   314: ifnull +7 -> 321
      //   317: aload_2
      //   318: invokevirtual 184	java/io/InputStream:close	()V
      //   321: aload_3
      //   322: ifnull +7 -> 329
      //   325: aload_3
      //   326: invokevirtual 185	java/io/ByteArrayOutputStream:close	()V
      //   329: iconst_1
      //   330: ireturn
      //   331: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   334: astore_2
      //   335: ldc2_w 161
      //   338: ldc2_w 186
      //   341: lconst_1
      //   342: iconst_1
      //   343: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   346: goto +431 -> 777
      //   349: astore_2
      //   350: aload_3
      //   351: astore 5
      //   353: aload 7
      //   355: astore_2
      //   356: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   359: astore_3
      //   360: ldc2_w 161
      //   363: ldc2_w 188
      //   366: lconst_1
      //   367: iconst_1
      //   368: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   371: aload 4
      //   373: astore_3
      //   374: aload 5
      //   376: astore 4
      //   378: goto -78 -> 300
      //   381: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   384: astore_2
      //   385: ldc2_w 161
      //   388: ldc2_w 190
      //   391: lconst_1
      //   392: iconst_1
      //   393: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   396: goto +381 -> 777
      //   399: astore_2
      //   400: aload_3
      //   401: astore 5
      //   403: aload 8
      //   405: astore_2
      //   406: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   409: astore_3
      //   410: ldc2_w 161
      //   413: ldc2_w 192
      //   416: lconst_1
      //   417: iconst_1
      //   418: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   421: aload 4
      //   423: astore_3
      //   424: aload 5
      //   426: astore 4
      //   428: goto -128 -> 300
      //   431: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   434: astore_2
      //   435: ldc2_w 161
      //   438: ldc2_w 194
      //   441: lconst_1
      //   442: iconst_1
      //   443: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   446: goto +331 -> 777
      //   449: astore_2
      //   450: aload_3
      //   451: astore 5
      //   453: aload 9
      //   455: astore_2
      //   456: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   459: astore_3
      //   460: ldc2_w 161
      //   463: lconst_0
      //   464: lconst_1
      //   465: iconst_1
      //   466: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   469: aload 4
      //   471: astore_3
      //   472: aload 5
      //   474: astore 4
      //   476: goto -176 -> 300
      //   479: aload_3
      //   480: invokevirtual 199	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
      //   483: astore_2
      //   484: aload_2
      //   485: ifnonnull +21 -> 506
      //   488: ldc 102
      //   490: ldc -55
      //   492: iconst_1
      //   493: anewarray 4	java/lang/Object
      //   496: dup
      //   497: iconst_0
      //   498: aload 5
      //   500: aastore
      //   501: invokestatic 113	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   504: iconst_1
      //   505: ireturn
      //   506: sipush 1024
      //   509: newarray <illegal type>
      //   511: astore 5
      //   513: aload_2
      //   514: aload 5
      //   516: invokevirtual 205	java/io/InputStream:read	([B)I
      //   519: istore_1
      //   520: iload_1
      //   521: iconst_m1
      //   522: if_icmpeq +15 -> 537
      //   525: aload 4
      //   527: aload 5
      //   529: iconst_0
      //   530: iload_1
      //   531: invokevirtual 209	java/io/ByteArrayOutputStream:write	([BII)V
      //   534: goto -21 -> 513
      //   537: aload_0
      //   538: aload 4
      //   540: invokevirtual 213	java/io/ByteArrayOutputStream:toByteArray	()[B
      //   543: putfield 26	com/tencent/mm/q/c$a:bDS	[B
      //   546: aload 4
      //   548: invokevirtual 185	java/io/ByteArrayOutputStream:close	()V
      //   551: aload_3
      //   552: getfield 174	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   555: invokevirtual 179	java/net/HttpURLConnection:disconnect	()V
      //   558: aload_2
      //   559: invokevirtual 184	java/io/InputStream:close	()V
      //   562: aconst_null
      //   563: astore_2
      //   564: aconst_null
      //   565: astore_3
      //   566: aconst_null
      //   567: astore 4
      //   569: goto -269 -> 300
      //   572: astore_2
      //   573: ldc 102
      //   575: ldc -41
      //   577: iconst_1
      //   578: anewarray 4	java/lang/Object
      //   581: dup
      //   582: iconst_0
      //   583: aload_2
      //   584: invokestatic 220	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   587: aastore
      //   588: invokestatic 150	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   591: ldc 102
      //   593: ldc -34
      //   595: iconst_1
      //   596: anewarray 4	java/lang/Object
      //   599: dup
      //   600: iconst_0
      //   601: aload_2
      //   602: invokevirtual 225	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   605: aastore
      //   606: invokestatic 150	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   609: getstatic 160	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   612: astore_2
      //   613: ldc2_w 161
      //   616: ldc2_w 226
      //   619: lconst_1
      //   620: iconst_1
      //   621: invokestatic 168	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   624: goto -295 -> 329
      //   627: astore_2
      //   628: aconst_null
      //   629: astore 5
      //   631: aload 9
      //   633: astore_2
      //   634: goto -178 -> 456
      //   637: astore 5
      //   639: aload_3
      //   640: astore 5
      //   642: goto -186 -> 456
      //   645: astore 4
      //   647: aconst_null
      //   648: astore 4
      //   650: aload_3
      //   651: astore 5
      //   653: goto -197 -> 456
      //   656: astore_3
      //   657: aconst_null
      //   658: astore 4
      //   660: aconst_null
      //   661: astore 5
      //   663: goto -207 -> 456
      //   666: astore_2
      //   667: aconst_null
      //   668: astore 5
      //   670: aload 8
      //   672: astore_2
      //   673: goto -267 -> 406
      //   676: astore 5
      //   678: aload_3
      //   679: astore 5
      //   681: goto -275 -> 406
      //   684: astore 4
      //   686: aconst_null
      //   687: astore 4
      //   689: aload_3
      //   690: astore 5
      //   692: goto -286 -> 406
      //   695: astore_3
      //   696: aconst_null
      //   697: astore 4
      //   699: aconst_null
      //   700: astore 5
      //   702: goto -296 -> 406
      //   705: astore_2
      //   706: aconst_null
      //   707: astore 5
      //   709: aload 7
      //   711: astore_2
      //   712: goto -356 -> 356
      //   715: astore 5
      //   717: aload_3
      //   718: astore 5
      //   720: goto -364 -> 356
      //   723: astore 4
      //   725: aconst_null
      //   726: astore 4
      //   728: aload_3
      //   729: astore 5
      //   731: goto -375 -> 356
      //   734: astore_3
      //   735: aconst_null
      //   736: astore 4
      //   738: aconst_null
      //   739: astore 5
      //   741: goto -385 -> 356
      //   744: astore_2
      //   745: aconst_null
      //   746: astore_3
      //   747: aload 6
      //   749: astore_2
      //   750: aload 4
      //   752: astore 5
      //   754: goto -474 -> 280
      //   757: astore 4
      //   759: aconst_null
      //   760: astore 5
      //   762: goto -482 -> 280
      //   765: astore_3
      //   766: aconst_null
      //   767: astore 5
      //   769: aconst_null
      //   770: astore_3
      //   771: goto -491 -> 280
      //   774: goto -538 -> 236
      //   777: iconst_1
      //   778: ireturn
      //   779: astore 5
      //   781: aload 4
      //   783: astore 5
      //   785: goto -505 -> 280
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	788	0	this	a
      //   519	12	1	i	int
      //   20	238	2	localObject1	Object
      //   272	1	2	localProtocolException1	java.net.ProtocolException
      //   279	56	2	localObject2	Object
      //   349	1	2	localSocketTimeoutException1	java.net.SocketTimeoutException
      //   355	30	2	localObject3	Object
      //   399	1	2	localIOException1	java.io.IOException
      //   405	30	2	localObject4	Object
      //   449	1	2	localException1	Exception
      //   455	109	2	localObject5	Object
      //   572	30	2	localException2	Exception
      //   612	1	2	localh	com.tencent.mm.plugin.report.service.h
      //   627	1	2	localException3	Exception
      //   633	1	2	localObject6	Object
      //   666	1	2	localIOException2	java.io.IOException
      //   672	1	2	localObject7	Object
      //   705	1	2	localSocketTimeoutException2	java.net.SocketTimeoutException
      //   711	1	2	localObject8	Object
      //   744	1	2	localProtocolException2	java.net.ProtocolException
      //   749	1	2	localObject9	Object
      //   139	512	3	localObject10	Object
      //   656	34	3	localException4	Exception
      //   695	34	3	localIOException3	java.io.IOException
      //   734	1	3	localSocketTimeoutException3	java.net.SocketTimeoutException
      //   746	1	3	localObject11	Object
      //   765	1	3	localProtocolException3	java.net.ProtocolException
      //   770	1	3	localObject12	Object
      //   119	449	4	localObject13	Object
      //   645	1	4	localException5	Exception
      //   648	11	4	localObject14	Object
      //   684	1	4	localIOException4	java.io.IOException
      //   687	11	4	localObject15	Object
      //   723	1	4	localSocketTimeoutException4	java.net.SocketTimeoutException
      //   726	25	4	localObject16	Object
      //   757	25	4	localProtocolException4	java.net.ProtocolException
      //   16	614	5	localObject17	Object
      //   637	1	5	localException6	Exception
      //   640	29	5	localObject18	Object
      //   676	1	5	localIOException5	java.io.IOException
      //   679	29	5	localObject19	Object
      //   715	1	5	localSocketTimeoutException5	java.net.SocketTimeoutException
      //   718	50	5	localObject20	Object
      //   779	1	5	localProtocolException5	java.net.ProtocolException
      //   783	1	5	localObject21	Object
      //   131	617	6	localObject22	Object
      //   122	588	7	localObject23	Object
      //   125	546	8	localObject24	Object
      //   128	504	9	localObject25	Object
      // Exception table:
      //   from	to	target	type
      //   140	236	272	java/net/ProtocolException
      //   236	251	272	java/net/ProtocolException
      //   254	269	272	java/net/ProtocolException
      //   331	346	272	java/net/ProtocolException
      //   381	396	272	java/net/ProtocolException
      //   431	446	272	java/net/ProtocolException
      //   479	484	272	java/net/ProtocolException
      //   140	236	349	java/net/SocketTimeoutException
      //   236	251	349	java/net/SocketTimeoutException
      //   254	269	349	java/net/SocketTimeoutException
      //   331	346	349	java/net/SocketTimeoutException
      //   381	396	349	java/net/SocketTimeoutException
      //   431	446	349	java/net/SocketTimeoutException
      //   479	484	349	java/net/SocketTimeoutException
      //   140	236	399	java/io/IOException
      //   236	251	399	java/io/IOException
      //   254	269	399	java/io/IOException
      //   331	346	399	java/io/IOException
      //   381	396	399	java/io/IOException
      //   431	446	399	java/io/IOException
      //   479	484	399	java/io/IOException
      //   140	236	449	java/lang/Exception
      //   236	251	449	java/lang/Exception
      //   254	269	449	java/lang/Exception
      //   331	346	449	java/lang/Exception
      //   381	396	449	java/lang/Exception
      //   431	446	449	java/lang/Exception
      //   479	484	449	java/lang/Exception
      //   305	313	572	java/lang/Exception
      //   317	321	572	java/lang/Exception
      //   325	329	572	java/lang/Exception
      //   133	140	627	java/lang/Exception
      //   488	504	637	java/lang/Exception
      //   506	513	637	java/lang/Exception
      //   513	520	637	java/lang/Exception
      //   525	534	637	java/lang/Exception
      //   537	551	637	java/lang/Exception
      //   551	558	645	java/lang/Exception
      //   558	562	656	java/lang/Exception
      //   133	140	666	java/io/IOException
      //   488	504	676	java/io/IOException
      //   506	513	676	java/io/IOException
      //   513	520	676	java/io/IOException
      //   525	534	676	java/io/IOException
      //   537	551	676	java/io/IOException
      //   551	558	684	java/io/IOException
      //   558	562	695	java/io/IOException
      //   133	140	705	java/net/SocketTimeoutException
      //   488	504	715	java/net/SocketTimeoutException
      //   506	513	715	java/net/SocketTimeoutException
      //   513	520	715	java/net/SocketTimeoutException
      //   525	534	715	java/net/SocketTimeoutException
      //   537	551	715	java/net/SocketTimeoutException
      //   551	558	723	java/net/SocketTimeoutException
      //   558	562	734	java/net/SocketTimeoutException
      //   133	140	744	java/net/ProtocolException
      //   551	558	757	java/net/ProtocolException
      //   558	562	765	java/net/ProtocolException
      //   488	504	779	java/net/ProtocolException
      //   506	513	779	java/net/ProtocolException
      //   513	520	779	java/net/ProtocolException
      //   525	534	779	java/net/ProtocolException
      //   537	551	779	java/net/ProtocolException
    }
    
    public final boolean ve()
    {
      if ((bDR == null) || (ay.kz(bDR.getUsername()))) {
        return false;
      }
      if (ay.J(bDS))
      {
        bDH.remove(bDR.getUsername());
        com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(138L, 10L, 1L, true);
        return false;
      }
      if (z.a.bAt != null) {
        z.a.bAt.K(bDS.length, 0);
      }
      a(new c.d(c.this, bDR, bDS));
      return false;
    }
  }
  
  private final class b
    implements am.a
  {
    Bitmap bDT = null;
    String username = null;
    
    public b(String paramString)
    {
      username = paramString;
    }
    
    public final boolean vd()
    {
      Context localContext = null;
      Object localObject1 = null;
      int i = 0;
      if (ay.kz(username)) {
        return false;
      }
      String str1 = username;
      boolean bool;
      String str2;
      Object localObject2;
      if (str1 == null)
      {
        bool = false;
        if (bool)
        {
          str2 = (String)bDN.get(str1);
          if (!ay.kz(str2))
          {
            localObject2 = n.vs().gd(str1);
            if ((localObject2 == null) || (!str1.equals(((h)localObject2).getUsername())))
            {
              localObject2 = n.vs();
              String str3 = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\"" + ay.kx(str2) + "\"";
              localObject2 = bCw.rawQuery(str3, null);
              if (localObject2 != null) {
                break label245;
              }
            }
          }
        }
      }
      for (;;)
      {
        if ((localObject1 != null) && (!ay.kz(((h)localObject1).getUsername()))) {
          FileOp.o(b.fO(((h)localObject1).getUsername()), b.fO(str1));
        }
        localObject1 = new h();
        username = str1;
        aSt = 3;
        bEx = str2;
        bEy = str2;
        aou = 3;
        ((h)localObject1).aK(true);
        aou = 31;
        n.vs().a((h)localObject1);
        localObject1 = c.vb();
        if (localObject1 != null) {
          break label290;
        }
        return false;
        bool = str1.startsWith("ammURL_");
        break;
        label245:
        localObject1 = localContext;
        if (((Cursor)localObject2).getCount() != 0)
        {
          ((Cursor)localObject2).moveToFirst();
          localObject1 = new h();
          ((h)localObject1).c((Cursor)localObject2);
        }
        ((Cursor)localObject2).close();
      }
      label290:
      if (d.bDY.containsKey(username)) {
        i = ((Integer)d.bDY.get(username)).intValue();
      }
      if (i != 0)
      {
        n.vr();
        localContext = n.getContext();
        if (localContext != null) {
          ((d)localObject1).c(username, a.decodeResource(localContext.getResources(), i));
        }
      }
      bDT = d.fV(username);
      return true;
    }
    
    public final boolean ve()
    {
      if (bDT == null)
      {
        c localc = c.this;
        String str = username;
        u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "avatar service push: %s", new Object[] { str });
        if (ay.kz(str)) {
          localObject = null;
        }
        while (localObject == null)
        {
          bDH.remove(str);
          return false;
          if ((str.equals(bDM + "@bottle")) && (!ay.a((Boolean)ah.tD().rn().get(60, null), false)))
          {
            localObject = null;
          }
          else if ((str.equals(bDM)) && (!ay.a((Boolean)ah.tD().rn().get(59, null), false)))
          {
            localObject = null;
          }
          else
          {
            long l = ay.FR();
            c.c localc1 = (c.c)bDI.get(str);
            if ((localc1 != null) && (bDU >= 5) && (l - bCG < 600L))
            {
              u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block by recentdown: %s", new Object[] { str });
              localObject = null;
            }
            else
            {
              localObject = c.fS(str);
              if (localObject == null)
              {
                u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser block local no need: %s", new Object[] { str });
                localObject = new c.c((byte)0);
                bDU = 5;
                bCG = l;
                bDI.d(str, localObject);
                localObject = null;
              }
              else
              {
                if ((localc1 == null) || (l - bCG > 600L))
                {
                  u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "new user: %s", new Object[] { str });
                  localc1 = new c.c((byte)0);
                  bDU = 1;
                  bCG = l;
                  bDI.d(str, localc1);
                }
                for (;;)
                {
                  break;
                  if (bDU < 5)
                  {
                    u.d("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "checkUser: %s tryCount: %d time: %d", new Object[] { str, Integer.valueOf(bDU), Long.valueOf(l - bCG) });
                    bDU += 1;
                    bCG = l;
                    bDI.d(str, localc1);
                  }
                }
              }
            }
          }
        }
        if (!ay.kz(((h)localObject).vj()))
        {
          localc.a(new c.a(localc, (h)localObject));
          return false;
        }
        u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl [%s] has NO URL flag:%d !", new Object[] { str, Integer.valueOf(aSt) });
        if (4 == aSt)
        {
          u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "no avatar, do not batch get head image");
          return false;
        }
        bDJ.push(localObject);
        if (bDJ.size() > 5)
        {
          anS.ds(0L);
          return false;
        }
        anS.ds(1000L);
        return false;
      }
      Object localObject = c.vb();
      if (localObject != null) {
        ((d)localObject).b(username, bDT);
      }
      bDH.remove(username);
      return false;
    }
  }
  
  private static final class c
  {
    public long bCG = 0L;
    public int bDU = 0;
  }
  
  private final class d
    implements am.a
  {
    h bDV = null;
    Bitmap bitmap = null;
    byte[] buf;
    
    public d(h paramh, byte[] paramArrayOfByte)
    {
      bDV = paramh;
      buf = paramArrayOfByte;
    }
    
    public final boolean vd()
    {
      boolean bool = true;
      Object localObject;
      if ((bDV == null) || (ay.kz(bDV.getUsername())))
      {
        u.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "SaveAvatar imgFlag info is null");
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(138L, 13L, 1L, true);
        bool = false;
      }
      do
      {
        return bool;
        if (c.vb() != null)
        {
          bitmap = d.f(bDV.getUsername(), buf);
          if (bitmap == null)
          {
            localObject = com.tencent.mm.plugin.report.service.h.fUJ;
            com.tencent.mm.plugin.report.service.h.b(138L, 14L, 1L, true);
          }
        }
        localObject = c.vc();
      } while (localObject == null);
      bDV.aou = -1;
      bDV.vk();
      ((i)localObject).a(bDV);
      return true;
    }
    
    public final boolean ve()
    {
      if (ay.kz(bDV.getUsername())) {
        return false;
      }
      d locald = c.vb();
      if ((locald != null) && (bitmap != null)) {
        locald.b(bDV.getUsername(), bitmap);
      }
      bDH.remove(bDV.getUsername());
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */