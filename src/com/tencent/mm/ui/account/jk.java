package com.tencent.mm.ui.account;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.net.Uri;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.regex.Pattern;

public final class jk
  extends ContentObserver
{
  private ContentResolver contentResolver;
  private final Context context;
  private Pattern gFK = Pattern.compile("\\d{4,8}");
  private final String[] grS;
  private final a ixK;
  
  public jk(Context paramContext, a parama)
  {
    super(ac.fetchFreeHandler());
    if ((paramContext == null) || (parama == null)) {
      throw new NullPointerException("SmsContentObserver Construction");
    }
    context = paramContext;
    grS = paramContext.getResources().getStringArray(a.c.sms_content);
    ixK = parama;
  }
  
  public final void aMh()
  {
    context.getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, this);
  }
  
  public final void aMi()
  {
    context.getContentResolver().unregisterContentObserver(this);
  }
  
  /* Error */
  public final void onChange(boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_0
    //   4: iload_1
    //   5: invokespecial 101	android/database/ContentObserver:onChange	(Z)V
    //   8: ldc 103
    //   10: invokestatic 84	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   13: astore 9
    //   15: aload_0
    //   16: aload_0
    //   17: getfield 47	com/tencent/mm/ui/account/jk:context	Landroid/content/Context;
    //   20: invokevirtual 76	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   23: putfield 105	com/tencent/mm/ui/account/jk:contentResolver	Landroid/content/ContentResolver;
    //   26: ldc 107
    //   28: astore 7
    //   30: iconst_0
    //   31: istore_2
    //   32: iload_2
    //   33: aload_0
    //   34: getfield 67	com/tencent/mm/ui/account/jk:grS	[Ljava/lang/String;
    //   37: arraylength
    //   38: if_icmpge +96 -> 134
    //   41: iload_2
    //   42: aload_0
    //   43: getfield 67	com/tencent/mm/ui/account/jk:grS	[Ljava/lang/String;
    //   46: arraylength
    //   47: iconst_1
    //   48: isub
    //   49: if_icmpne +46 -> 95
    //   52: new 109	java/lang/StringBuilder
    //   55: dup
    //   56: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   59: aload 7
    //   61: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc 117
    //   66: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: aload_0
    //   70: getfield 67	com/tencent/mm/ui/account/jk:grS	[Ljava/lang/String;
    //   73: iload_2
    //   74: aaload
    //   75: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc 119
    //   80: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   86: astore 7
    //   88: iload_2
    //   89: iconst_1
    //   90: iadd
    //   91: istore_2
    //   92: goto -60 -> 32
    //   95: new 109	java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   102: aload 7
    //   104: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: ldc 125
    //   109: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: aload_0
    //   113: getfield 67	com/tencent/mm/ui/account/jk:grS	[Ljava/lang/String;
    //   116: iload_2
    //   117: aaload
    //   118: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc 127
    //   123: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: astore 7
    //   131: goto -43 -> 88
    //   134: new 109	java/lang/StringBuilder
    //   137: dup
    //   138: invokespecial 111	java/lang/StringBuilder:<init>	()V
    //   141: aload 7
    //   143: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: ldc -127
    //   148: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: invokestatic 135	java/lang/System:currentTimeMillis	()J
    //   154: ldc2_w 136
    //   157: lsub
    //   158: invokevirtual 140	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   161: ldc -114
    //   163: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: astore 7
    //   171: ldc -112
    //   173: new 109	java/lang/StringBuilder
    //   176: dup
    //   177: ldc -110
    //   179: invokespecial 147	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: aload 7
    //   184: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokestatic 153	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   193: aload 7
    //   195: ifnull +13 -> 208
    //   198: aload 7
    //   200: ldc -101
    //   202: invokevirtual 161	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   205: ifeq +4 -> 209
    //   208: return
    //   209: aload_0
    //   210: getfield 105	com/tencent/mm/ui/account/jk:contentResolver	Landroid/content/ContentResolver;
    //   213: aload 9
    //   215: iconst_3
    //   216: anewarray 157	java/lang/String
    //   219: dup
    //   220: iconst_0
    //   221: ldc -93
    //   223: aastore
    //   224: dup
    //   225: iconst_1
    //   226: ldc -91
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: ldc -89
    //   233: aastore
    //   234: aload 7
    //   236: aconst_null
    //   237: aconst_null
    //   238: invokevirtual 171	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   241: astore 7
    //   243: iconst_m1
    //   244: istore_2
    //   245: lconst_0
    //   246: lstore_3
    //   247: aload 7
    //   249: invokeinterface 177 1 0
    //   254: ifeq +34 -> 288
    //   257: aload 7
    //   259: iconst_2
    //   260: invokeinterface 181 2 0
    //   265: lstore 5
    //   267: lload 5
    //   269: lload_3
    //   270: lcmp
    //   271: ifle +203 -> 474
    //   274: aload 7
    //   276: invokeinterface 185 1 0
    //   281: istore_2
    //   282: lload 5
    //   284: lstore_3
    //   285: goto +189 -> 474
    //   288: iload_2
    //   289: iflt +90 -> 379
    //   292: aload 7
    //   294: iload_2
    //   295: invokeinterface 189 2 0
    //   300: pop
    //   301: aload 7
    //   303: aload 7
    //   305: ldc -93
    //   307: invokeinterface 193 2 0
    //   312: invokeinterface 197 2 0
    //   317: astore 9
    //   319: aload_0
    //   320: getfield 38	com/tencent/mm/ui/account/jk:gFK	Ljava/util/regex/Pattern;
    //   323: aload 9
    //   325: invokevirtual 201	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   328: astore 9
    //   330: aload 9
    //   332: invokevirtual 206	java/util/regex/Matcher:find	()Z
    //   335: ifeq +10 -> 345
    //   338: aload 9
    //   340: invokevirtual 209	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   343: astore 8
    //   345: aload_0
    //   346: getfield 69	com/tencent/mm/ui/account/jk:ixK	Lcom/tencent/mm/ui/account/jk$a;
    //   349: aload 8
    //   351: invokeinterface 212 2 0
    //   356: aload 7
    //   358: ifnull -150 -> 208
    //   361: aload 7
    //   363: invokeinterface 215 1 0
    //   368: ifne -160 -> 208
    //   371: aload 7
    //   373: invokeinterface 218 1 0
    //   378: return
    //   379: aload_0
    //   380: getfield 69	com/tencent/mm/ui/account/jk:ixK	Lcom/tencent/mm/ui/account/jk$a;
    //   383: invokeinterface 221 1 0
    //   388: goto -32 -> 356
    //   391: astore 8
    //   393: ldc -112
    //   395: aload 8
    //   397: invokevirtual 222	java/lang/Exception:toString	()Ljava/lang/String;
    //   400: invokestatic 225	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   403: aload 7
    //   405: ifnull -197 -> 208
    //   408: aload 7
    //   410: invokeinterface 215 1 0
    //   415: ifne -207 -> 208
    //   418: aload 7
    //   420: invokeinterface 218 1 0
    //   425: return
    //   426: astore 8
    //   428: aconst_null
    //   429: astore 7
    //   431: aload 7
    //   433: ifnull +20 -> 453
    //   436: aload 7
    //   438: invokeinterface 215 1 0
    //   443: ifne +10 -> 453
    //   446: aload 7
    //   448: invokeinterface 218 1 0
    //   453: aload 8
    //   455: athrow
    //   456: astore 8
    //   458: goto -27 -> 431
    //   461: astore 8
    //   463: goto -32 -> 431
    //   466: astore 8
    //   468: aconst_null
    //   469: astore 7
    //   471: goto -78 -> 393
    //   474: goto -227 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	477	0	this	jk
    //   0	477	1	paramBoolean	boolean
    //   31	264	2	i	int
    //   246	39	3	l1	long
    //   265	18	5	l2	long
    //   28	442	7	localObject1	Object
    //   1	349	8	str	String
    //   391	5	8	localException1	Exception
    //   426	28	8	localObject2	Object
    //   456	1	8	localObject3	Object
    //   461	1	8	localObject4	Object
    //   466	1	8	localException2	Exception
    //   13	326	9	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   247	267	391	java/lang/Exception
    //   274	282	391	java/lang/Exception
    //   292	330	391	java/lang/Exception
    //   330	345	391	java/lang/Exception
    //   345	356	391	java/lang/Exception
    //   379	388	391	java/lang/Exception
    //   209	243	426	finally
    //   247	267	456	finally
    //   274	282	456	finally
    //   292	330	456	finally
    //   330	345	456	finally
    //   345	356	456	finally
    //   379	388	456	finally
    //   393	403	461	finally
    //   209	243	466	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void AC(String paramString);
    
    public abstract void aLU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.jk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */