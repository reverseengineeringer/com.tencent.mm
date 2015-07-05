package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class ac
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text) ", "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text) ", "alter table videoinfo2 add videofuncflag int ;", "alter table videoinfo2 add masssendid long default 0;", "alter table videoinfo2 add masssendlist text ;", "alter table videoinfo2 add videomd5 text ;", "alter table videoinfo add videofuncflag int ;", "alter table videoinfo add masssendid long default 0;", "alter table videoinfo add masssendlist text ;", "alter table videoinfo add videomd5 text ;", "insert into videoinfo2 select * from videoinfo ;", "delete from videoinfo ;", "CREATE INDEX IF NOT EXISTS  massSendIdIndex ON videoinfo2 ( masssendid )" };
  private static long aqV = 0L;
  public g bqt;
  al brV = new ad(this);
  
  public ac(g paramg)
  {
    bqt = paramg;
  }
  
  /* Error */
  public static int a(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifeq +39 -> 43
    //   7: ldc 84
    //   9: new 86	java/lang/StringBuilder
    //   12: dup
    //   13: ldc 88
    //   15: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   21: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: ldc 103
    //   26: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: iconst_0
    //   36: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   39: isub
    //   40: istore_1
    //   41: iload_1
    //   42: ireturn
    //   43: iload_1
    //   44: ifge +50 -> 94
    //   47: ldc 84
    //   49: new 86	java/lang/StringBuilder
    //   52: dup
    //   53: ldc 88
    //   55: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   58: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   61: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: ldc 118
    //   66: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: aload_0
    //   70: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: ldc 120
    //   75: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: iload_1
    //   79: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   82: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: iconst_0
    //   89: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   92: isub
    //   93: ireturn
    //   94: aload_2
    //   95: invokestatic 126	com/tencent/mm/sdk/platformtools/bn:J	([B)Z
    //   98: ifeq +46 -> 144
    //   101: ldc 84
    //   103: new 86	java/lang/StringBuilder
    //   106: dup
    //   107: ldc 88
    //   109: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   115: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: ldc 118
    //   120: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload_0
    //   124: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: ldc -128
    //   129: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: iconst_0
    //   139: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   142: isub
    //   143: ireturn
    //   144: new 130	com/tencent/mm/compatible/util/i$a
    //   147: dup
    //   148: invokespecial 131	com/tencent/mm/compatible/util/i$a:<init>	()V
    //   151: astore 14
    //   153: new 133	java/io/RandomAccessFile
    //   156: dup
    //   157: aload_0
    //   158: ldc -121
    //   160: invokespecial 137	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   163: astore 13
    //   165: aload 13
    //   167: astore 12
    //   169: aload 14
    //   171: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   174: lstore 4
    //   176: aload 13
    //   178: astore 12
    //   180: aload 13
    //   182: iload_1
    //   183: i2l
    //   184: invokevirtual 145	java/io/RandomAccessFile:seek	(J)V
    //   187: aload 13
    //   189: astore 12
    //   191: aload 14
    //   193: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   196: lstore 6
    //   198: aload 13
    //   200: astore 12
    //   202: aload 13
    //   204: aload_2
    //   205: iconst_0
    //   206: aload_2
    //   207: arraylength
    //   208: invokevirtual 149	java/io/RandomAccessFile:write	([BII)V
    //   211: aload 13
    //   213: astore 12
    //   215: aload 14
    //   217: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   220: lstore 8
    //   222: aload 13
    //   224: astore 12
    //   226: aload 13
    //   228: invokevirtual 152	java/io/RandomAccessFile:getFilePointer	()J
    //   231: l2i
    //   232: istore_3
    //   233: aload 13
    //   235: astore 12
    //   237: aload 14
    //   239: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   242: lstore 10
    //   244: aload 13
    //   246: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   249: ldc 84
    //   251: new 86	java/lang/StringBuilder
    //   254: dup
    //   255: ldc -99
    //   257: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   260: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   263: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: ldc 118
    //   268: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: aload_0
    //   272: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: ldc -97
    //   277: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: iload_1
    //   281: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   284: ldc -95
    //   286: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   289: aload_2
    //   290: arraylength
    //   291: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   294: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   297: invokestatic 164	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   300: ldc 84
    //   302: new 86	java/lang/StringBuilder
    //   305: dup
    //   306: ldc -99
    //   308: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   311: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   314: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: ldc 118
    //   319: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: aload_0
    //   323: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: ldc -90
    //   328: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: lload 4
    //   333: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   336: ldc -85
    //   338: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   341: lload 6
    //   343: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   346: ldc -83
    //   348: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   351: lload 8
    //   353: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   356: ldc -81
    //   358: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: lload 10
    //   363: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   366: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   369: invokestatic 164	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   372: iload_3
    //   373: ireturn
    //   374: astore 14
    //   376: aconst_null
    //   377: astore_2
    //   378: aload_2
    //   379: astore 12
    //   381: ldc 84
    //   383: new 86	java/lang/StringBuilder
    //   386: dup
    //   387: ldc 88
    //   389: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   392: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   395: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   398: ldc 118
    //   400: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   403: aload_0
    //   404: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   407: ldc -79
    //   409: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: iload_1
    //   413: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   416: ldc -77
    //   418: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: aload 14
    //   423: invokevirtual 182	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   426: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: ldc -72
    //   431: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   434: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   437: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   440: aload_2
    //   441: astore 12
    //   443: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   446: istore_1
    //   447: iconst_0
    //   448: iload_1
    //   449: isub
    //   450: istore_3
    //   451: iload_3
    //   452: istore_1
    //   453: aload_2
    //   454: ifnull -413 -> 41
    //   457: aload_2
    //   458: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   461: iload_3
    //   462: ireturn
    //   463: astore_0
    //   464: iload_3
    //   465: ireturn
    //   466: astore_0
    //   467: aconst_null
    //   468: astore 12
    //   470: aload 12
    //   472: ifnull +8 -> 480
    //   475: aload 12
    //   477: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   480: aload_0
    //   481: athrow
    //   482: astore 12
    //   484: goto -235 -> 249
    //   487: astore_2
    //   488: goto -8 -> 480
    //   491: astore_0
    //   492: goto -22 -> 470
    //   495: astore 14
    //   497: aload 13
    //   499: astore_2
    //   500: goto -122 -> 378
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	503	0	paramString	String
    //   0	503	1	paramInt	int
    //   0	503	2	paramArrayOfByte	byte[]
    //   232	233	3	i	int
    //   174	158	4	l1	long
    //   196	146	6	l2	long
    //   220	132	8	l3	long
    //   242	120	10	l4	long
    //   167	309	12	localObject	Object
    //   482	1	12	localException1	Exception
    //   163	335	13	localRandomAccessFile	java.io.RandomAccessFile
    //   151	87	14	locala	com.tencent.mm.compatible.util.i.a
    //   374	48	14	localException2	Exception
    //   495	1	14	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   153	165	374	java/lang/Exception
    //   457	461	463	java/lang/Exception
    //   153	165	466	finally
    //   244	249	482	java/lang/Exception
    //   475	480	487	java/lang/Exception
    //   169	176	491	finally
    //   180	187	491	finally
    //   191	198	491	finally
    //   202	211	491	finally
    //   215	222	491	finally
    //   226	233	491	finally
    //   237	244	491	finally
    //   381	440	491	finally
    //   443	447	491	finally
    //   169	176	495	java/lang/Exception
    //   180	187	495	java/lang/Exception
    //   191	198	495	java/lang/Exception
    //   202	211	495	java/lang/Exception
    //   215	222	495	java/lang/Exception
    //   226	233	495	java/lang/Exception
    //   237	244	495	java/lang/Exception
  }
  
  public static int ba(String paramString)
  {
    int j = 0;
    int i;
    if (bn.iW(paramString)) {
      i = -1;
    }
    int k;
    do
    {
      do
      {
        return i;
        paramString = new File(paramString);
        i = j;
      } while (!paramString.exists());
      k = (int)paramString.length();
      i = j;
    } while (k <= 0);
    return k;
  }
  
  public static String bl(String paramString)
  {
    long l = System.currentTimeMillis();
    String str2 = new SimpleDateFormat("HHmmssddMMyy").format(new Date(l));
    String str1 = str2;
    if (paramString != null)
    {
      str1 = str2;
      if (paramString.length() > 1) {
        str1 = str2 + e.n(paramString.getBytes()).substring(0, 7);
      }
    }
    paramString = str1 + l % 10000L;
    paramString = new StringBuilder().append(paramString);
    l = aqV;
    aqV = 1L + l;
    return l;
  }
  
  /* Error */
  public static b f(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 17	com/tencent/mm/ah/ac$b
    //   5: dup
    //   6: invokespecial 238	com/tencent/mm/ah/ac$b:<init>	()V
    //   9: astore 16
    //   11: aload_0
    //   12: invokestatic 82	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   15: ifeq +44 -> 59
    //   18: ldc 84
    //   20: new 86	java/lang/StringBuilder
    //   23: dup
    //   24: ldc 88
    //   26: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   32: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: ldc 103
    //   37: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   46: aload 16
    //   48: iconst_0
    //   49: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   52: isub
    //   53: putfield 242	com/tencent/mm/ah/ac$b:ret	I
    //   56: aload 16
    //   58: areturn
    //   59: iload_1
    //   60: ifge +57 -> 117
    //   63: ldc 84
    //   65: new 86	java/lang/StringBuilder
    //   68: dup
    //   69: ldc 88
    //   71: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   74: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   77: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: ldc 118
    //   82: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: aload_0
    //   86: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: ldc -12
    //   91: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: iload_1
    //   95: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   98: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload 16
    //   106: iconst_0
    //   107: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   110: isub
    //   111: putfield 242	com/tencent/mm/ah/ac$b:ret	I
    //   114: aload 16
    //   116: areturn
    //   117: iload_2
    //   118: ifgt +53 -> 171
    //   121: ldc 84
    //   123: new 86	java/lang/StringBuilder
    //   126: dup
    //   127: ldc 88
    //   129: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   132: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   135: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc 118
    //   140: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload_0
    //   144: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: ldc -10
    //   149: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload 16
    //   160: iconst_0
    //   161: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   164: isub
    //   165: putfield 242	com/tencent/mm/ah/ac$b:ret	I
    //   168: aload 16
    //   170: areturn
    //   171: new 130	com/tencent/mm/compatible/util/i$a
    //   174: dup
    //   175: invokespecial 131	com/tencent/mm/compatible/util/i$a:<init>	()V
    //   178: astore 15
    //   180: aload 16
    //   182: iload_2
    //   183: newarray <illegal type>
    //   185: putfield 250	com/tencent/mm/ah/ac$b:buf	[B
    //   188: new 133	java/io/RandomAccessFile
    //   191: dup
    //   192: aload_0
    //   193: ldc -4
    //   195: invokespecial 137	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: astore 14
    //   200: aload 14
    //   202: astore 13
    //   204: aload 15
    //   206: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   209: lstore 5
    //   211: aload 14
    //   213: astore 13
    //   215: aload 14
    //   217: iload_1
    //   218: i2l
    //   219: invokevirtual 145	java/io/RandomAccessFile:seek	(J)V
    //   222: aload 14
    //   224: astore 13
    //   226: aload 15
    //   228: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   231: lstore 7
    //   233: aload 14
    //   235: astore 13
    //   237: aload 14
    //   239: aload 16
    //   241: getfield 250	com/tencent/mm/ah/ac$b:buf	[B
    //   244: iconst_0
    //   245: iload_2
    //   246: invokevirtual 256	java/io/RandomAccessFile:read	([BII)I
    //   249: istore 4
    //   251: aload 14
    //   253: astore 13
    //   255: aload 15
    //   257: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   260: lstore 9
    //   262: aload 14
    //   264: astore 13
    //   266: aload 15
    //   268: invokevirtual 141	com/tencent/mm/compatible/util/i$a:pi	()J
    //   271: lstore 11
    //   273: iload 4
    //   275: ifge +294 -> 569
    //   278: aload 14
    //   280: astore 13
    //   282: aload 16
    //   284: iload_3
    //   285: putfield 259	com/tencent/mm/ah/ac$b:apR	I
    //   288: aload 14
    //   290: astore 13
    //   292: aload 16
    //   294: iload_3
    //   295: iload_1
    //   296: iadd
    //   297: putfield 262	com/tencent/mm/ah/ac$b:apM	I
    //   300: aload 14
    //   302: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   305: ldc 84
    //   307: new 86	java/lang/StringBuilder
    //   310: dup
    //   311: ldc -99
    //   313: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   316: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   319: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: ldc 118
    //   324: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: aload_0
    //   328: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: ldc -97
    //   333: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   336: iload_1
    //   337: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   340: ldc_w 264
    //   343: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: iload_2
    //   347: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   350: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: invokestatic 164	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   356: ldc 84
    //   358: new 86	java/lang/StringBuilder
    //   361: dup
    //   362: ldc -99
    //   364: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   367: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   370: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: ldc 118
    //   375: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   378: aload_0
    //   379: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   382: ldc -90
    //   384: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: lload 5
    //   389: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   392: ldc -85
    //   394: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: lload 7
    //   399: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   402: ldc -83
    //   404: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   407: lload 9
    //   409: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   412: ldc -81
    //   414: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: lload 11
    //   419: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   422: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   425: invokestatic 164	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   428: aload 16
    //   430: areturn
    //   431: astore 15
    //   433: aconst_null
    //   434: astore 14
    //   436: aload 14
    //   438: astore 13
    //   440: ldc 84
    //   442: new 86	java/lang/StringBuilder
    //   445: dup
    //   446: ldc 88
    //   448: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   451: invokestatic 97	com/tencent/mm/compatible/util/i:ph	()Ljava/lang/String;
    //   454: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   457: ldc 118
    //   459: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   462: aload_0
    //   463: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   466: ldc -79
    //   468: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   471: aload 16
    //   473: getfield 262	com/tencent/mm/ah/ac$b:apM	I
    //   476: invokevirtual 123	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   479: ldc -77
    //   481: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   484: aload 15
    //   486: invokevirtual 182	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   489: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: ldc -72
    //   494: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   497: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   500: invokestatic 112	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   503: aload 14
    //   505: astore 13
    //   507: aload 16
    //   509: iconst_0
    //   510: invokestatic 116	com/tencent/mm/compatible/util/i:pf	()I
    //   513: isub
    //   514: putfield 242	com/tencent/mm/ah/ac$b:ret	I
    //   517: aload 14
    //   519: ifnull -463 -> 56
    //   522: aload 14
    //   524: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   527: aload 16
    //   529: areturn
    //   530: astore_0
    //   531: aload 16
    //   533: areturn
    //   534: astore_0
    //   535: aconst_null
    //   536: astore 13
    //   538: aload 13
    //   540: ifnull +8 -> 548
    //   543: aload 13
    //   545: invokevirtual 155	java/io/RandomAccessFile:close	()V
    //   548: aload_0
    //   549: athrow
    //   550: astore 13
    //   552: goto -247 -> 305
    //   555: astore 13
    //   557: goto -9 -> 548
    //   560: astore_0
    //   561: goto -23 -> 538
    //   564: astore 15
    //   566: goto -130 -> 436
    //   569: iload 4
    //   571: istore_3
    //   572: goto -294 -> 278
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	575	0	paramString	String
    //   0	575	1	paramInt1	int
    //   0	575	2	paramInt2	int
    //   1	571	3	i	int
    //   249	321	4	j	int
    //   209	179	5	l1	long
    //   231	167	7	l2	long
    //   260	148	9	l3	long
    //   271	147	11	l4	long
    //   202	342	13	localRandomAccessFile1	java.io.RandomAccessFile
    //   550	1	13	localException1	Exception
    //   555	1	13	localException2	Exception
    //   198	325	14	localRandomAccessFile2	java.io.RandomAccessFile
    //   178	89	15	locala	com.tencent.mm.compatible.util.i.a
    //   431	54	15	localException3	Exception
    //   564	1	15	localException4	Exception
    //   9	523	16	localb	b
    // Exception table:
    //   from	to	target	type
    //   188	200	431	java/lang/Exception
    //   522	527	530	java/lang/Exception
    //   188	200	534	finally
    //   300	305	550	java/lang/Exception
    //   543	548	555	java/lang/Exception
    //   204	211	560	finally
    //   215	222	560	finally
    //   226	233	560	finally
    //   237	251	560	finally
    //   255	262	560	finally
    //   266	273	560	finally
    //   282	288	560	finally
    //   292	300	560	finally
    //   440	503	560	finally
    //   507	517	560	finally
    //   204	211	564	java/lang/Exception
    //   215	222	564	java/lang/Exception
    //   226	233	564	java/lang/Exception
    //   237	251	564	java/lang/Exception
    //   255	262	564	java/lang/Exception
    //   266	273	564	java/lang/Exception
    //   282	288	564	java/lang/Exception
    //   292	300	564	java/lang/Exception
  }
  
  public static String ij(String paramString)
  {
    if (bn.iW(paramString)) {
      paramString = null;
    }
    String str;
    do
    {
      return paramString;
      str = ax.tl().rz() + paramString;
      paramString = str;
    } while (c.az(str));
    return str + ".mp4";
  }
  
  public static String ik(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return ax.tl().rz() + paramString + ".jpg";
  }
  
  public final List Ch()
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2  " + " WHERE status=200 order by masssendid desc";
    ArrayList localArrayList = new ArrayList();
    localObject = bqt.rawQuery((String)localObject, null);
    int j = ((Cursor)localObject).getCount();
    t.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getUnfinishMassInfo resCount:" + j);
    if (j == 0)
    {
      ((Cursor)localObject).close();
      return localArrayList;
    }
    int i = 0;
    while (i < j)
    {
      ((Cursor)localObject).moveToPosition(i);
      ab localab = new ab();
      localab.c((Cursor)localObject);
      localArrayList.add(localab);
      i += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final List S(long paramLong)
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2   where videoinfo2.masssendid = " + paramLong;
    localObject = bqt.rawQuery((String)localObject, null);
    if (localObject == null) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    if (!((Cursor)localObject).moveToFirst())
    {
      ((Cursor)localObject).close();
      return localLinkedList;
    }
    do
    {
      ab localab = new ab();
      localab.c((Cursor)localObject);
      localLinkedList.add(localab);
    } while (((Cursor)localObject).moveToNext());
    ((Cursor)localObject).close();
    return localLinkedList;
  }
  
  public final void a(a parama)
  {
    brV.remove(parama);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    brV.a(parama, paramLooper);
  }
  
  public final boolean a(ab paramab)
  {
    aqq = -1;
    ContentValues localContentValues = paramab.mA();
    if ((int)bqt.insert("videoinfo2", "filename", localContentValues) != -1)
    {
      paramab = new ac.a.a(paramab.getFileName(), ac.a.b.bPx, ac.a.c.bPB, bPs, bOt);
      brV.aq(paramab);
      brV.Ci();
      return true;
    }
    return false;
  }
  
  public final boolean b(ab paramab)
  {
    boolean bool;
    label22:
    ContentValues localContentValues;
    if (paramab != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramab.getFileName().length() <= 0) {
        break label55;
      }
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramab.mA();
      if (localContentValues.size() > 0) {
        break label60;
      }
      t.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "update failed, no values set");
    }
    label55:
    label60:
    while (bqt.update("videoinfo2", localContentValues, "filename= ?", new String[] { paramab.getFileName() }) <= 0)
    {
      return false;
      bool = false;
      break;
      bool = false;
      break label22;
    }
    int i = ac.a.c.bPB;
    if (status == 112) {}
    for (i = ac.a.c.bPD;; i = ac.a.c.bPC) {
      do
      {
        paramab = new ac.a.a(paramab.getFileName(), ac.a.b.bPz, i, bPs, bOt);
        brV.aq(paramab);
        brV.Ci();
        return true;
      } while ((status != 103) && (status != 104));
    }
  }
  
  public final ab ih(String paramString)
  {
    Object localObject = null;
    paramString = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2   where videoinfo2.filename = \"" + bn.iU(paramString) + "\"";
    Cursor localCursor = bqt.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new ab();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean ii(String paramString)
  {
    if (bqt.delete("videoinfo2", "filename= ?", new String[] { paramString }) > 0)
    {
      paramString = new ac.a.a(paramString, ac.a.b.bPy, ac.a.c.bPB, 1, -1L);
      brV.aq(paramString);
      brV.Ci();
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a(a parama);
    
    public static final class a
    {
      public final String apy;
      public final long bOt;
      public final int bPs;
      public final int bPv;
      public final int bPw;
      
      public a(String paramString, int paramInt1, int paramInt2, int paramInt3, long paramLong)
      {
        apy = paramString;
        bPv = paramInt1;
        bPw = paramInt2;
        bPs = paramInt3;
        bOt = paramLong;
      }
    }
    
    public static enum b {}
    
    public static enum c {}
  }
  
  public static final class b
  {
    public int apM = 0;
    public int apR = 0;
    public byte[] buf = null;
    public int ret = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */