package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ak.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Date;

public final class i
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private static Date kZH = null;
  public boolean hasInit = false;
  public Runnable kZI = new Runnable()
  {
    public final void run()
    {
      final View localView = i.b(i.this).findViewById(2131756968);
      if (com.tencent.mm.sdk.platformtools.ak.ci(aa.getContext()) != 0)
      {
        localView.setVisibility(8);
        return;
      }
      final Object localObject = new com.tencent.mm.e.a.ak();
      a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      if (!be.kf(afp.afu))
      {
        ((TextView)i.c(i.this).findViewById(2131756969)).setText(afp.afu);
        final String str2 = afp.afr;
        if ("0".equalsIgnoreCase(afp.afq)) {}
        for (String str1 = "0";; str1 = "1")
        {
          final String str3 = afp.afs;
          final String str4 = afp.ssid;
          final String str5 = afp.bssid;
          localObject = afp.aft;
          v.i("MicroMsg.FreeWifi.FreeWifiBanner", "desc=it tries to show bar. pingEnabled = %s,  pingUrl= %s", new Object[] { str1, str2 });
          if (!"1".equals(str1)) {
            break;
          }
          ah.tw().t(new Runnable()
          {
            /* Error */
            public final void run()
            {
              // Byte code:
              //   0: ldc 46
              //   2: ldc 48
              //   4: iconst_1
              //   5: anewarray 4	java/lang/Object
              //   8: dup
              //   9: iconst_0
              //   10: aload_0
              //   11: getfield 29	com/tencent/mm/ui/d/i$2$1:kZK	Ljava/lang/String;
              //   14: aastore
              //   15: invokestatic 54	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
              //   18: aconst_null
              //   19: astore 5
              //   21: aconst_null
              //   22: astore 7
              //   24: aload 5
              //   26: astore 4
              //   28: new 56	java/net/URL
              //   31: dup
              //   32: aload_0
              //   33: getfield 29	com/tencent/mm/ui/d/i$2$1:kZK	Ljava/lang/String;
              //   36: invokespecial 59	java/net/URL:<init>	(Ljava/lang/String;)V
              //   39: astore 6
              //   41: aload 5
              //   43: astore 4
              //   45: invokestatic 65	java/lang/System:currentTimeMillis	()J
              //   48: lstore_2
              //   49: aload 5
              //   51: astore 4
              //   53: aload 6
              //   55: invokevirtual 69	java/net/URL:openConnection	()Ljava/net/URLConnection;
              //   58: checkcast 71	java/net/HttpURLConnection
              //   61: astore 5
              //   63: aload 5
              //   65: ifnull +184 -> 249
              //   68: aload 5
              //   70: sipush 5000
              //   73: invokevirtual 75	java/net/HttpURLConnection:setConnectTimeout	(I)V
              //   76: aload 5
              //   78: sipush 5000
              //   81: invokevirtual 78	java/net/HttpURLConnection:setReadTimeout	(I)V
              //   84: aload 5
              //   86: iconst_0
              //   87: invokevirtual 82	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
              //   90: aload 5
              //   92: iconst_0
              //   93: invokevirtual 85	java/net/HttpURLConnection:setUseCaches	(Z)V
              //   96: aload 5
              //   98: ldc 87
              //   100: ldc 89
              //   102: invokevirtual 93	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
              //   105: aload 5
              //   107: ldc 95
              //   109: ldc 89
              //   111: invokevirtual 93	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
              //   114: aload 5
              //   116: invokevirtual 99	java/net/HttpURLConnection:getResponseCode	()I
              //   119: istore_1
              //   120: invokestatic 65	java/lang/System:currentTimeMillis	()J
              //   123: lload_2
              //   124: lsub
              //   125: lstore_2
              //   126: getstatic 105	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
              //   129: sipush 12907
              //   132: bipush 10
              //   134: anewarray 4	java/lang/Object
              //   137: dup
              //   138: iconst_0
              //   139: aload_0
              //   140: getfield 31	com/tencent/mm/ui/d/i$2$1:ebf	Ljava/lang/String;
              //   143: aastore
              //   144: dup
              //   145: iconst_1
              //   146: aload_0
              //   147: getfield 33	com/tencent/mm/ui/d/i$2$1:ebg	Ljava/lang/String;
              //   150: aastore
              //   151: dup
              //   152: iconst_2
              //   153: aload_0
              //   154: getfield 35	com/tencent/mm/ui/d/i$2$1:kZL	Ljava/lang/String;
              //   157: aastore
              //   158: dup
              //   159: iconst_3
              //   160: aload_0
              //   161: getfield 37	com/tencent/mm/ui/d/i$2$1:eaT	Ljava/lang/String;
              //   164: aastore
              //   165: dup
              //   166: iconst_4
              //   167: ldc 107
              //   169: aastore
              //   170: dup
              //   171: iconst_5
              //   172: lload_2
              //   173: invokestatic 113	java/lang/Long:valueOf	(J)Ljava/lang/Long;
              //   176: aastore
              //   177: dup
              //   178: bipush 6
              //   180: iload_1
              //   181: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
              //   184: aastore
              //   185: dup
              //   186: bipush 7
              //   188: ldc 107
              //   190: aastore
              //   191: dup
              //   192: bipush 8
              //   194: ldc 107
              //   196: aastore
              //   197: dup
              //   198: bipush 9
              //   200: ldc 107
              //   202: aastore
              //   203: invokevirtual 122	com/tencent/mm/plugin/report/service/g:h	(I[Ljava/lang/Object;)V
              //   206: ldc 46
              //   208: ldc 124
              //   210: iconst_2
              //   211: anewarray 4	java/lang/Object
              //   214: dup
              //   215: iconst_0
              //   216: iload_1
              //   217: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
              //   220: aastore
              //   221: dup
              //   222: iconst_1
              //   223: lload_2
              //   224: invokestatic 113	java/lang/Long:valueOf	(J)Ljava/lang/Long;
              //   227: aastore
              //   228: invokestatic 54	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
              //   231: sipush 200
              //   234: iload_1
              //   235: if_icmpne +25 -> 260
              //   238: new 13	com/tencent/mm/ui/d/i$2$1$1
              //   241: dup
              //   242: aload_0
              //   243: invokespecial 127	com/tencent/mm/ui/d/i$2$1$1:<init>	(Lcom/tencent/mm/ui/d/i$2$1;)V
              //   246: invokestatic 133	com/tencent/mm/sdk/platformtools/ad:k	(Ljava/lang/Runnable;)V
              //   249: aload 5
              //   251: ifnull +8 -> 259
              //   254: aload 5
              //   256: invokevirtual 136	java/net/HttpURLConnection:disconnect	()V
              //   259: return
              //   260: sipush 302
              //   263: iload_1
              //   264: if_icmpne -15 -> 249
              //   267: ldc 46
              //   269: ldc -118
              //   271: iconst_1
              //   272: anewarray 4	java/lang/Object
              //   275: dup
              //   276: iconst_0
              //   277: aload 5
              //   279: ldc -116
              //   281: invokevirtual 144	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
              //   284: aastore
              //   285: invokestatic 54	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
              //   288: goto -39 -> 249
              //   291: astore 6
              //   293: aload 5
              //   295: astore 4
              //   297: new 146	java/io/StringWriter
              //   300: dup
              //   301: invokespecial 147	java/io/StringWriter:<init>	()V
              //   304: astore 7
              //   306: aload 5
              //   308: astore 4
              //   310: aload 6
              //   312: new 149	java/io/PrintWriter
              //   315: dup
              //   316: aload 7
              //   318: invokespecial 152	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
              //   321: invokevirtual 156	java/lang/Exception:printStackTrace	(Ljava/io/PrintWriter;)V
              //   324: aload 5
              //   326: astore 4
              //   328: aload 7
              //   330: invokevirtual 160	java/io/StringWriter:toString	()Ljava/lang/String;
              //   333: astore 7
              //   335: aload 5
              //   337: astore 4
              //   339: ldc 46
              //   341: new 162	java/lang/StringBuilder
              //   344: dup
              //   345: ldc -92
              //   347: invokespecial 165	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
              //   350: aload 7
              //   352: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
              //   355: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
              //   358: invokestatic 172	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
              //   361: aload 7
              //   363: astore 6
              //   365: aload 7
              //   367: ifnonnull +7 -> 374
              //   370: ldc 107
              //   372: astore 6
              //   374: aload 5
              //   376: astore 4
              //   378: getstatic 105	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
              //   381: astore 8
              //   383: aload 5
              //   385: astore 4
              //   387: aload_0
              //   388: getfield 31	com/tencent/mm/ui/d/i$2$1:ebf	Ljava/lang/String;
              //   391: astore 9
              //   393: aload 5
              //   395: astore 4
              //   397: aload_0
              //   398: getfield 33	com/tencent/mm/ui/d/i$2$1:ebg	Ljava/lang/String;
              //   401: astore 10
              //   403: aload 5
              //   405: astore 4
              //   407: aload_0
              //   408: getfield 35	com/tencent/mm/ui/d/i$2$1:kZL	Ljava/lang/String;
              //   411: astore 11
              //   413: aload 5
              //   415: astore 4
              //   417: aload_0
              //   418: getfield 37	com/tencent/mm/ui/d/i$2$1:eaT	Ljava/lang/String;
              //   421: astore 12
              //   423: aload 6
              //   425: astore 7
              //   427: aload 5
              //   429: astore 4
              //   431: aload 6
              //   433: invokevirtual 177	java/lang/String:length	()I
              //   436: sipush 1024
              //   439: if_icmple +18 -> 457
              //   442: aload 5
              //   444: astore 4
              //   446: aload 6
              //   448: iconst_0
              //   449: sipush 1024
              //   452: invokevirtual 181	java/lang/String:substring	(II)Ljava/lang/String;
              //   455: astore 7
              //   457: aload 5
              //   459: astore 4
              //   461: aload 8
              //   463: sipush 12907
              //   466: bipush 10
              //   468: anewarray 4	java/lang/Object
              //   471: dup
              //   472: iconst_0
              //   473: aload 9
              //   475: aastore
              //   476: dup
              //   477: iconst_1
              //   478: aload 10
              //   480: aastore
              //   481: dup
              //   482: iconst_2
              //   483: aload 11
              //   485: aastore
              //   486: dup
              //   487: iconst_3
              //   488: aload 12
              //   490: aastore
              //   491: dup
              //   492: iconst_4
              //   493: ldc 107
              //   495: aastore
              //   496: dup
              //   497: iconst_5
              //   498: iconst_0
              //   499: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
              //   502: aastore
              //   503: dup
              //   504: bipush 6
              //   506: iconst_0
              //   507: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
              //   510: aastore
              //   511: dup
              //   512: bipush 7
              //   514: ldc 107
              //   516: aastore
              //   517: dup
              //   518: bipush 8
              //   520: ldc 107
              //   522: aastore
              //   523: dup
              //   524: bipush 9
              //   526: aload 7
              //   528: aastore
              //   529: invokevirtual 122	com/tencent/mm/plugin/report/service/g:h	(I[Ljava/lang/Object;)V
              //   532: aload 5
              //   534: ifnull -275 -> 259
              //   537: aload 5
              //   539: invokevirtual 136	java/net/HttpURLConnection:disconnect	()V
              //   542: return
              //   543: astore 6
              //   545: aload 4
              //   547: astore 5
              //   549: aload 6
              //   551: astore 4
              //   553: aload 5
              //   555: ifnull +8 -> 563
              //   558: aload 5
              //   560: invokevirtual 136	java/net/HttpURLConnection:disconnect	()V
              //   563: aload 4
              //   565: athrow
              //   566: astore 4
              //   568: goto -15 -> 553
              //   571: astore 6
              //   573: aload 7
              //   575: astore 5
              //   577: goto -284 -> 293
              // Local variable table:
              //   start	length	slot	name	signature
              //   0	580	0	this	1
              //   119	146	1	i	int
              //   48	176	2	l	long
              //   26	538	4	localObject1	Object
              //   566	1	4	localObject2	Object
              //   19	557	5	localObject3	Object
              //   39	15	6	localURL	java.net.URL
              //   291	20	6	localException1	Exception
              //   363	84	6	localObject4	Object
              //   543	7	6	localObject5	Object
              //   571	1	6	localException2	Exception
              //   22	552	7	localObject6	Object
              //   381	81	8	localg	com.tencent.mm.plugin.report.service.g
              //   391	83	9	str1	String
              //   401	78	10	str2	String
              //   411	73	11	str3	String
              //   421	68	12	str4	String
              // Exception table:
              //   from	to	target	type
              //   68	231	291	java/lang/Exception
              //   238	249	291	java/lang/Exception
              //   267	288	291	java/lang/Exception
              //   28	41	543	finally
              //   45	49	543	finally
              //   53	63	543	finally
              //   297	306	543	finally
              //   310	324	543	finally
              //   328	335	543	finally
              //   339	361	543	finally
              //   378	383	543	finally
              //   387	393	543	finally
              //   397	403	543	finally
              //   407	413	543	finally
              //   417	423	543	finally
              //   431	442	543	finally
              //   446	457	543	finally
              //   461	532	543	finally
              //   68	231	566	finally
              //   238	249	566	finally
              //   267	288	566	finally
              //   28	41	571	java/lang/Exception
              //   45	49	571	java/lang/Exception
              //   53	63	571	java/lang/Exception
            }
          });
          return;
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            localView.setVisibility(0);
          }
        });
        return;
      }
      localView.setVisibility(8);
    }
  };
  
  public i(Context paramContext)
  {
    super(paramContext);
    abZ();
  }
  
  public void abZ()
  {
    View localView;
    if (view != null)
    {
      localView = view.findViewById(2131756968);
      if (!hasInit) {}
    }
    else
    {
      return;
    }
    hasInit = true;
    localView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Date();
        if ((i.bhA() != null) && (paramAnonymousView.getTime() - i.bhA().getTime() < 1000L)) {
          return;
        }
        i.a(paramAnonymousView);
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("free_wifi_source", 2);
        paramAnonymousView.addFlags(67108864);
        c.c((Context)i.a(i.this).get(), "freewifi", ".ui.FreeWifiEntryUI", paramAnonymousView);
      }
    });
    localView.setVisibility(8);
  }
  
  public final int getLayoutId()
  {
    return 2130903635;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */