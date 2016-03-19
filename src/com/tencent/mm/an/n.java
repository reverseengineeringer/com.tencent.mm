package com.tencent.mm.an;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;
import junit.framework.Assert;

public final class n
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS videoinfo2 ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text, streamvideo byte[]) ", "CREATE TABLE IF NOT EXISTS videoinfo ( filename text  PRIMARY KEY , clientid text  , msgsvrid int  , netoffset int  , filenowsize int  , totallen int  , thumbnetoffset int  , thumblen int  , status int  , createtime long  , lastmodifytime long  , downloadtime long  , videolength int  , msglocalid int  , nettimes int  , cameratype int  , user text  , human text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  , videofuncflag int ,masssendid long ,masssendlist text,videomd5 text, streamvideo byte[]) ", "alter table videoinfo2 add videofuncflag int ;", "alter table videoinfo2 add masssendid long default 0;", "alter table videoinfo2 add masssendlist text ;", "alter table videoinfo2 add videomd5 text ;", "alter table videoinfo2 add streamvideo byte[] ;", "alter table videoinfo add videofuncflag int ;", "alter table videoinfo add masssendid long default 0;", "alter table videoinfo add masssendlist text ;", "alter table videoinfo add videomd5 text ;", "alter table videoinfo add streamvideo byte[] ;", "insert into videoinfo2 select * from videoinfo ;", "delete from videoinfo ;", "CREATE INDEX IF NOT EXISTS  massSendIdIndex ON videoinfo2 ( masssendid )", "CREATE TABLE IF NOT EXISTS  VideoHash  (size int , CreateTime long, hash text ,  cdnxml text, orgpath text);", "CREATE INDEX IF NOT EXISTS  VideoHashSizeIndex ON VideoHash ( size  )", "CREATE INDEX IF NOT EXISTS  VideoHashTimeIndex ON VideoHash ( CreateTime  )" };
  private static long aoZ = 0L;
  public com.tencent.mm.az.g bCw;
  com.tencent.mm.sdk.h.h bDZ = new com.tencent.mm.sdk.h.h() {};
  
  public n(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  private boolean Z(String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash path:%s xml:%s stack:%s", new Object[] { paramString1, paramString2, ay.aVJ() });
    long l1 = ay.FS();
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)))
    {
      u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash failed , path:%s xml:%s", new Object[] { paramString1, paramString2 });
      return false;
    }
    Object localObject = jN(paramString1);
    if ((localObject == null) || (localObject.length < 33))
    {
      u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash  readHash failed :%s", new Object[] { paramString1 });
      return false;
    }
    int j = localObject[32];
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < 32)
    {
      localStringBuffer.append(Integer.toHexString(localObject[i]));
      i += 1;
    }
    localObject = bCw.rawQuery("select cdnxml from VideoHash where size = " + j + " and hash = \"" + localStringBuffer.toString() + "\"", null);
    Vector localVector = new Vector();
    while (((Cursor)localObject).moveToNext())
    {
      localVector.add(((Cursor)localObject).getString(0));
      u.v("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash index:%s get:%s", new Object[] { Integer.valueOf(localVector.size()), localVector.get(localVector.size() - 1) });
    }
    ((Cursor)localObject).close();
    if ((localVector.size() == 1) && (paramString2.equals(localVector.get(0))))
    {
      u.w("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash Check exist now return,time:%d,  path:%s xml:%s", new Object[] { Long.valueOf(ay.an(l1)), paramString1, paramString2 });
      return true;
    }
    if (localVector.size() > 0)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(102), Integer.valueOf(j), "", "", Integer.valueOf(localVector.size()) });
      u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash Err Check  xml diff OR  select more than one row,  rowCount:%d size:%d ", new Object[] { Integer.valueOf(localVector.size()), Integer.valueOf(j) });
      bCw.cj("VideoHash", "delete from VideoHash where size = " + j + " and hash = \"" + localStringBuffer.toString() + "\"");
    }
    localObject = new ContentValues();
    ((ContentValues)localObject).put("size", Integer.valueOf(j));
    ((ContentValues)localObject).put("CreateTime", Long.valueOf(ay.FR()));
    ((ContentValues)localObject).put("hash", localStringBuffer.toString());
    ((ContentValues)localObject).put("cdnxml", paramString2);
    ((ContentValues)localObject).put("orgpath", paramString1);
    long l2 = bCw.insert("VideoHash", "", (ContentValues)localObject);
    u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash time:%d insert:%d path:%s hash:%s xml:%s", new Object[] { Long.valueOf(ay.an(l1)), Long.valueOf(l2), paramString1, localStringBuffer, paramString2 });
    if (l2 < 0L)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(12696, new Object[] { Integer.valueOf(103), Integer.valueOf(j) });
      u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "saveVideoHash insert failed :%d  path:%s", new Object[] { Long.valueOf(l2), paramString1 });
    }
    return true;
  }
  
  /* Error */
  public static int a(String paramString, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifeq +41 -> 45
    //   7: ldc 89
    //   9: new 137	java/lang/StringBuilder
    //   12: dup
    //   13: ldc_w 275
    //   16: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   19: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   22: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: ldc_w 282
    //   28: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   37: iconst_0
    //   38: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   41: isub
    //   42: istore_1
    //   43: iload_1
    //   44: ireturn
    //   45: iload_1
    //   46: ifge +53 -> 99
    //   49: ldc 89
    //   51: new 137	java/lang/StringBuilder
    //   54: dup
    //   55: ldc_w 275
    //   58: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   64: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc_w 289
    //   70: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: aload_0
    //   74: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: ldc_w 291
    //   80: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: iload_1
    //   84: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   87: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: iconst_0
    //   94: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   97: isub
    //   98: ireturn
    //   99: aload_2
    //   100: invokestatic 294	com/tencent/mm/sdk/platformtools/ay:J	([B)Z
    //   103: ifeq +49 -> 152
    //   106: ldc 89
    //   108: new 137	java/lang/StringBuilder
    //   111: dup
    //   112: ldc_w 275
    //   115: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   121: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: ldc_w 289
    //   127: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: aload_0
    //   131: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: ldc_w 296
    //   137: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   146: iconst_0
    //   147: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   150: isub
    //   151: ireturn
    //   152: new 298	com/tencent/mm/compatible/util/f$a
    //   155: dup
    //   156: invokespecial 299	com/tencent/mm/compatible/util/f$a:<init>	()V
    //   159: astore 14
    //   161: new 301	java/io/RandomAccessFile
    //   164: dup
    //   165: aload_0
    //   166: ldc_w 303
    //   169: invokespecial 305	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: astore 13
    //   174: aload 13
    //   176: astore 12
    //   178: aload 14
    //   180: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   183: lstore 4
    //   185: aload 13
    //   187: astore 12
    //   189: aload 13
    //   191: iload_1
    //   192: i2l
    //   193: invokevirtual 312	java/io/RandomAccessFile:seek	(J)V
    //   196: aload 13
    //   198: astore 12
    //   200: aload 14
    //   202: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   205: lstore 6
    //   207: aload 13
    //   209: astore 12
    //   211: aload 13
    //   213: aload_2
    //   214: iconst_0
    //   215: aload_2
    //   216: arraylength
    //   217: invokevirtual 316	java/io/RandomAccessFile:write	([BII)V
    //   220: aload 13
    //   222: astore 12
    //   224: aload 14
    //   226: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   229: lstore 8
    //   231: aload 13
    //   233: astore 12
    //   235: aload 13
    //   237: invokevirtual 319	java/io/RandomAccessFile:getFilePointer	()J
    //   240: l2i
    //   241: istore_3
    //   242: aload 13
    //   244: astore 12
    //   246: aload 14
    //   248: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   251: lstore 10
    //   253: aload 13
    //   255: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   258: ldc 89
    //   260: new 137	java/lang/StringBuilder
    //   263: dup
    //   264: ldc_w 322
    //   267: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   270: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   273: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: ldc_w 289
    //   279: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   282: aload_0
    //   283: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: ldc_w 324
    //   289: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: iload_1
    //   293: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   296: ldc_w 326
    //   299: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: aload_2
    //   303: arraylength
    //   304: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   307: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: invokestatic 329	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   313: ldc 89
    //   315: new 137	java/lang/StringBuilder
    //   318: dup
    //   319: ldc_w 322
    //   322: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   325: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   328: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: ldc_w 289
    //   334: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   337: aload_0
    //   338: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   341: ldc_w 331
    //   344: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   347: lload 4
    //   349: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   352: ldc_w 336
    //   355: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: lload 6
    //   360: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   363: ldc_w 338
    //   366: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   369: lload 8
    //   371: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   374: ldc_w 340
    //   377: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   380: lload 10
    //   382: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   385: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   388: invokestatic 329	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   391: iload_3
    //   392: ireturn
    //   393: astore 14
    //   395: aconst_null
    //   396: astore_2
    //   397: aload_2
    //   398: astore 12
    //   400: ldc 89
    //   402: new 137	java/lang/StringBuilder
    //   405: dup
    //   406: ldc_w 275
    //   409: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   412: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   415: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: ldc_w 289
    //   421: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   424: aload_0
    //   425: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   428: ldc_w 342
    //   431: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   434: iload_1
    //   435: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   438: ldc_w 344
    //   441: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   444: aload 14
    //   446: invokevirtual 347	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   449: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   452: ldc_w 349
    //   455: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   461: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   464: aload_2
    //   465: astore 12
    //   467: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   470: istore_1
    //   471: iconst_0
    //   472: iload_1
    //   473: isub
    //   474: istore_3
    //   475: iload_3
    //   476: istore_1
    //   477: aload_2
    //   478: ifnull -435 -> 43
    //   481: aload_2
    //   482: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   485: iload_3
    //   486: ireturn
    //   487: astore_0
    //   488: iload_3
    //   489: ireturn
    //   490: astore_0
    //   491: aconst_null
    //   492: astore 12
    //   494: aload 12
    //   496: ifnull +8 -> 504
    //   499: aload 12
    //   501: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   504: aload_0
    //   505: athrow
    //   506: astore 12
    //   508: goto -250 -> 258
    //   511: astore_2
    //   512: goto -8 -> 504
    //   515: astore_0
    //   516: goto -22 -> 494
    //   519: astore 14
    //   521: aload 13
    //   523: astore_2
    //   524: goto -127 -> 397
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	527	0	paramString	String
    //   0	527	1	paramInt	int
    //   0	527	2	paramArrayOfByte	byte[]
    //   241	248	3	i	int
    //   183	165	4	l1	long
    //   205	154	6	l2	long
    //   229	141	8	l3	long
    //   251	130	10	l4	long
    //   176	324	12	localObject	Object
    //   506	1	12	localException1	Exception
    //   172	350	13	localRandomAccessFile	java.io.RandomAccessFile
    //   159	88	14	locala	com.tencent.mm.compatible.util.f.a
    //   393	52	14	localException2	Exception
    //   519	1	14	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   161	174	393	java/lang/Exception
    //   481	485	487	java/lang/Exception
    //   161	174	490	finally
    //   253	258	506	java/lang/Exception
    //   499	504	511	java/lang/Exception
    //   178	185	515	finally
    //   189	196	515	finally
    //   200	207	515	finally
    //   211	220	515	finally
    //   224	231	515	finally
    //   235	242	515	finally
    //   246	253	515	finally
    //   400	464	515	finally
    //   467	471	515	finally
    //   178	185	519	java/lang/Exception
    //   189	196	519	java/lang/Exception
    //   200	207	519	java/lang/Exception
    //   211	220	519	java/lang/Exception
    //   224	231	519	java/lang/Exception
    //   235	242	519	java/lang/Exception
    //   246	253	519	java/lang/Exception
  }
  
  public static int bc(String paramString)
  {
    int j = 0;
    int i;
    if (ay.kz(paramString)) {
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
  
  public static String bn(String paramString)
  {
    long l = System.currentTimeMillis();
    String str2 = new SimpleDateFormat("HHmmssddMMyy").format(new Date(l));
    String str1 = str2;
    if (paramString != null)
    {
      str1 = str2;
      if (paramString.length() > 1) {
        str1 = str2 + com.tencent.mm.a.g.m(paramString.getBytes()).substring(0, 7);
      }
    }
    paramString = str1 + l % 10000L;
    paramString = new StringBuilder().append(paramString);
    l = aoZ;
    aoZ = 1L + l;
    return l;
  }
  
  /* Error */
  public static b g(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: new 21	com/tencent/mm/an/n$b
    //   5: dup
    //   6: invokespecial 401	com/tencent/mm/an/n$b:<init>	()V
    //   9: astore 16
    //   11: aload_0
    //   12: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   15: ifeq +46 -> 61
    //   18: ldc 89
    //   20: new 137	java/lang/StringBuilder
    //   23: dup
    //   24: ldc_w 275
    //   27: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   33: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc_w 282
    //   39: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: aload 16
    //   50: iconst_0
    //   51: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   54: isub
    //   55: putfield 405	com/tencent/mm/an/n$b:ret	I
    //   58: aload 16
    //   60: areturn
    //   61: iload_1
    //   62: ifge +60 -> 122
    //   65: ldc 89
    //   67: new 137	java/lang/StringBuilder
    //   70: dup
    //   71: ldc_w 275
    //   74: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   80: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc_w 289
    //   86: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: aload_0
    //   90: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc_w 407
    //   96: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: iload_1
    //   100: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   103: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: aload 16
    //   111: iconst_0
    //   112: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   115: isub
    //   116: putfield 405	com/tencent/mm/an/n$b:ret	I
    //   119: aload 16
    //   121: areturn
    //   122: iload_2
    //   123: ifgt +56 -> 179
    //   126: ldc 89
    //   128: new 137	java/lang/StringBuilder
    //   131: dup
    //   132: ldc_w 275
    //   135: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   138: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   141: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: ldc_w 289
    //   147: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: aload_0
    //   151: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: ldc_w 409
    //   157: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: aload 16
    //   168: iconst_0
    //   169: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   172: isub
    //   173: putfield 405	com/tencent/mm/an/n$b:ret	I
    //   176: aload 16
    //   178: areturn
    //   179: new 298	com/tencent/mm/compatible/util/f$a
    //   182: dup
    //   183: invokespecial 299	com/tencent/mm/compatible/util/f$a:<init>	()V
    //   186: astore 15
    //   188: aload 16
    //   190: iload_2
    //   191: newarray <illegal type>
    //   193: putfield 413	com/tencent/mm/an/n$b:buf	[B
    //   196: new 301	java/io/RandomAccessFile
    //   199: dup
    //   200: aload_0
    //   201: ldc_w 415
    //   204: invokespecial 305	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: astore 14
    //   209: aload 14
    //   211: astore 13
    //   213: aload 15
    //   215: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   218: lstore 5
    //   220: aload 14
    //   222: astore 13
    //   224: aload 14
    //   226: iload_1
    //   227: i2l
    //   228: invokevirtual 312	java/io/RandomAccessFile:seek	(J)V
    //   231: aload 14
    //   233: astore 13
    //   235: aload 15
    //   237: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   240: lstore 7
    //   242: aload 14
    //   244: astore 13
    //   246: aload 14
    //   248: aload 16
    //   250: getfield 413	com/tencent/mm/an/n$b:buf	[B
    //   253: iconst_0
    //   254: iload_2
    //   255: invokevirtual 419	java/io/RandomAccessFile:read	([BII)I
    //   258: istore 4
    //   260: aload 14
    //   262: astore 13
    //   264: aload 15
    //   266: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   269: lstore 9
    //   271: aload 14
    //   273: astore 13
    //   275: aload 15
    //   277: invokevirtual 308	com/tencent/mm/compatible/util/f$a:pa	()J
    //   280: lstore 11
    //   282: iload 4
    //   284: ifge +308 -> 592
    //   287: aload 14
    //   289: astore 13
    //   291: aload 16
    //   293: iload_3
    //   294: putfield 422	com/tencent/mm/an/n$b:anV	I
    //   297: aload 14
    //   299: astore 13
    //   301: aload 16
    //   303: iload_3
    //   304: iload_1
    //   305: iadd
    //   306: putfield 425	com/tencent/mm/an/n$b:anQ	I
    //   309: aload 14
    //   311: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   314: ldc 89
    //   316: new 137	java/lang/StringBuilder
    //   319: dup
    //   320: ldc_w 322
    //   323: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   326: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   329: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: ldc_w 289
    //   335: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: aload_0
    //   339: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: ldc_w 324
    //   345: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: iload_1
    //   349: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   352: ldc_w 427
    //   355: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: iload_2
    //   359: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   362: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 329	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: ldc 89
    //   370: new 137	java/lang/StringBuilder
    //   373: dup
    //   374: ldc_w 322
    //   377: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   380: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   383: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: ldc_w 289
    //   389: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: aload_0
    //   393: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: ldc_w 331
    //   399: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: lload 5
    //   404: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   407: ldc_w 336
    //   410: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: lload 7
    //   415: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   418: ldc_w 338
    //   421: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   424: lload 9
    //   426: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   429: ldc_w 340
    //   432: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: lload 11
    //   437: invokevirtual 334	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   440: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   443: invokestatic 329	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   446: aload 16
    //   448: areturn
    //   449: astore 15
    //   451: aconst_null
    //   452: astore 14
    //   454: aload 14
    //   456: astore 13
    //   458: ldc 89
    //   460: new 137	java/lang/StringBuilder
    //   463: dup
    //   464: ldc_w 275
    //   467: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   470: invokestatic 280	com/tencent/mm/compatible/util/f:oZ	()Ljava/lang/String;
    //   473: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: ldc_w 289
    //   479: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: aload_0
    //   483: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   486: ldc_w 342
    //   489: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: aload 16
    //   494: getfield 425	com/tencent/mm/an/n$b:anQ	I
    //   497: invokevirtual 145	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   500: ldc_w 344
    //   503: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   506: aload 15
    //   508: invokevirtual 347	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   511: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   514: ldc_w 349
    //   517: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   523: invokestatic 284	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   526: aload 14
    //   528: astore 13
    //   530: aload 16
    //   532: iconst_0
    //   533: invokestatic 287	com/tencent/mm/compatible/util/f:oX	()I
    //   536: isub
    //   537: putfield 405	com/tencent/mm/an/n$b:ret	I
    //   540: aload 14
    //   542: ifnull -484 -> 58
    //   545: aload 14
    //   547: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   550: aload 16
    //   552: areturn
    //   553: astore_0
    //   554: aload 16
    //   556: areturn
    //   557: astore_0
    //   558: aconst_null
    //   559: astore 13
    //   561: aload 13
    //   563: ifnull +8 -> 571
    //   566: aload 13
    //   568: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   571: aload_0
    //   572: athrow
    //   573: astore 13
    //   575: goto -261 -> 314
    //   578: astore 13
    //   580: goto -9 -> 571
    //   583: astore_0
    //   584: goto -23 -> 561
    //   587: astore 15
    //   589: goto -135 -> 454
    //   592: iload 4
    //   594: istore_3
    //   595: goto -308 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	598	0	paramString	String
    //   0	598	1	paramInt1	int
    //   0	598	2	paramInt2	int
    //   1	594	3	i	int
    //   258	335	4	j	int
    //   218	185	5	l1	long
    //   240	174	7	l2	long
    //   269	156	9	l3	long
    //   280	156	11	l4	long
    //   211	356	13	localRandomAccessFile1	java.io.RandomAccessFile
    //   573	1	13	localException1	Exception
    //   578	1	13	localException2	Exception
    //   207	339	14	localRandomAccessFile2	java.io.RandomAccessFile
    //   186	90	15	locala	com.tencent.mm.compatible.util.f.a
    //   449	58	15	localException3	Exception
    //   587	1	15	localException4	Exception
    //   9	546	16	localb	b
    // Exception table:
    //   from	to	target	type
    //   196	209	449	java/lang/Exception
    //   545	550	553	java/lang/Exception
    //   196	209	557	finally
    //   309	314	573	java/lang/Exception
    //   566	571	578	java/lang/Exception
    //   213	220	583	finally
    //   224	231	583	finally
    //   235	242	583	finally
    //   246	260	583	finally
    //   264	271	583	finally
    //   275	282	583	finally
    //   291	297	583	finally
    //   301	309	583	finally
    //   458	526	583	finally
    //   530	540	583	finally
    //   213	220	587	java/lang/Exception
    //   224	231	587	java/lang/Exception
    //   235	242	587	java/lang/Exception
    //   246	260	587	java/lang/Exception
    //   264	271	587	java/lang/Exception
    //   275	282	587	java/lang/Exception
    //   291	297	587	java/lang/Exception
    //   301	309	587	java/lang/Exception
  }
  
  public static String jL(String paramString)
  {
    if (ay.kz(paramString)) {
      paramString = null;
    }
    String str;
    do
    {
      return paramString;
      str = ah.tD().rH() + paramString;
      paramString = str;
    } while (e.ax(str));
    return str + ".mp4";
  }
  
  public static String jM(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return ah.tD().rH() + paramString + ".jpg";
  }
  
  /* Error */
  static int[] jN(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: bipush 33
    //   4: newarray <illegal type>
    //   6: astore 10
    //   8: invokestatic 107	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   11: lstore 4
    //   13: aload_0
    //   14: invokestatic 452	com/tencent/mm/a/e:aw	(Ljava/lang/String;)I
    //   17: istore_2
    //   18: iload_2
    //   19: ldc_w 453
    //   22: if_icmplt +10 -> 32
    //   25: iload_2
    //   26: ldc_w 454
    //   29: if_icmplt +76 -> 105
    //   32: ldc 89
    //   34: ldc_w 456
    //   37: iconst_2
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: iload_2
    //   44: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: aload_0
    //   51: aastore
    //   52: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   55: getstatic 222	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   58: astore_0
    //   59: iload_2
    //   60: ldc_w 453
    //   63: if_icmpge +36 -> 99
    //   66: bipush 10
    //   68: istore_1
    //   69: aload_0
    //   70: sipush 12696
    //   73: iconst_2
    //   74: anewarray 4	java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: iload_1
    //   80: bipush 101
    //   82: iadd
    //   83: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: iload_2
    //   90: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   93: aastore
    //   94: invokevirtual 228	com/tencent/mm/plugin/report/service/h:g	(I[Ljava/lang/Object;)V
    //   97: aconst_null
    //   98: areturn
    //   99: bipush 20
    //   101: istore_1
    //   102: goto -33 -> 69
    //   105: aload 10
    //   107: bipush 32
    //   109: iload_2
    //   110: iastore
    //   111: iload_2
    //   112: sipush 20480
    //   115: isub
    //   116: bipush 32
    //   118: idiv
    //   119: istore_3
    //   120: sipush 512
    //   123: newarray <illegal type>
    //   125: astore 11
    //   127: new 301	java/io/RandomAccessFile
    //   130: dup
    //   131: aload_0
    //   132: ldc_w 415
    //   135: invokespecial 305	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: astore 9
    //   140: iload_1
    //   141: bipush 32
    //   143: if_icmpge +66 -> 209
    //   146: iload_1
    //   147: iload_3
    //   148: imul
    //   149: sipush 10240
    //   152: iadd
    //   153: i2l
    //   154: lstore 6
    //   156: aload 9
    //   158: astore 8
    //   160: aload 9
    //   162: lload 6
    //   164: invokevirtual 312	java/io/RandomAccessFile:seek	(J)V
    //   167: aload 9
    //   169: astore 8
    //   171: aload 9
    //   173: aload 11
    //   175: invokevirtual 460	java/io/RandomAccessFile:readFully	([B)V
    //   178: aload 9
    //   180: astore 8
    //   182: aload 10
    //   184: iload_1
    //   185: aload 11
    //   187: sipush 512
    //   190: invokestatic 465	com/tencent/mm/a/h:b	([BI)I
    //   193: ldc_w 466
    //   196: irem
    //   197: ldc_w 466
    //   200: ior
    //   201: iastore
    //   202: iload_1
    //   203: iconst_1
    //   204: iadd
    //   205: istore_1
    //   206: goto -66 -> 140
    //   209: aload 9
    //   211: astore 8
    //   213: aload 9
    //   215: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   218: aload 9
    //   220: astore 8
    //   222: ldc 89
    //   224: ldc_w 468
    //   227: iconst_3
    //   228: anewarray 4	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: lload 4
    //   235: invokestatic 208	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   238: invokestatic 213	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   241: aastore
    //   242: dup
    //   243: iconst_1
    //   244: iload_2
    //   245: invokestatic 189	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   248: aastore
    //   249: dup
    //   250: iconst_2
    //   251: aload_0
    //   252: aastore
    //   253: invokestatic 103	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   256: aload 9
    //   258: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   261: aload 10
    //   263: areturn
    //   264: astore_0
    //   265: aload 10
    //   267: areturn
    //   268: astore 10
    //   270: aconst_null
    //   271: astore 9
    //   273: aload 9
    //   275: astore 8
    //   277: ldc 89
    //   279: ldc_w 470
    //   282: iconst_2
    //   283: anewarray 4	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: aload_0
    //   289: aastore
    //   290: dup
    //   291: iconst_1
    //   292: aload 10
    //   294: invokestatic 473	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   297: aastore
    //   298: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   301: aload 9
    //   303: ifnull +8 -> 311
    //   306: aload 9
    //   308: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   311: aconst_null
    //   312: areturn
    //   313: astore_0
    //   314: aconst_null
    //   315: astore 8
    //   317: aload 8
    //   319: ifnull +8 -> 327
    //   322: aload 8
    //   324: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   327: aload_0
    //   328: athrow
    //   329: astore_0
    //   330: goto -19 -> 311
    //   333: astore 8
    //   335: goto -8 -> 327
    //   338: astore_0
    //   339: goto -22 -> 317
    //   342: astore 10
    //   344: goto -71 -> 273
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	347	0	paramString	String
    //   1	205	1	i	int
    //   17	228	2	j	int
    //   119	30	3	k	int
    //   11	223	4	l1	long
    //   154	9	6	l2	long
    //   158	165	8	localRandomAccessFile1	java.io.RandomAccessFile
    //   333	1	8	localException1	Exception
    //   138	169	9	localRandomAccessFile2	java.io.RandomAccessFile
    //   6	260	10	arrayOfInt	int[]
    //   268	25	10	localException2	Exception
    //   342	1	10	localException3	Exception
    //   125	61	11	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   256	261	264	java/lang/Exception
    //   127	140	268	java/lang/Exception
    //   127	140	313	finally
    //   306	311	329	java/lang/Exception
    //   322	327	333	java/lang/Exception
    //   160	167	338	finally
    //   171	178	338	finally
    //   182	202	338	finally
    //   213	218	338	finally
    //   222	256	338	finally
    //   277	301	338	finally
    //   160	167	342	java/lang/Exception
    //   171	178	342	java/lang/Exception
    //   182	202	342	java/lang/Exception
    //   213	218	342	java/lang/Exception
    //   222	256	342	java/lang/Exception
  }
  
  public final List Em()
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  " + " WHERE status=200 order by masssendid desc";
    ArrayList localArrayList = new ArrayList();
    localObject = bCw.rawQuery((String)localObject, null);
    int j = ((Cursor)localObject).getCount();
    u.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getUnfinishMassInfo resCount:" + j);
    if (j == 0)
    {
      ((Cursor)localObject).close();
      return localArrayList;
    }
    int i = 0;
    while (i < j)
    {
      ((Cursor)localObject).moveToPosition(i);
      m localm = new m();
      localm.c((Cursor)localObject);
      localArrayList.add(localm);
      i += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final List En()
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  " + " WHERE status=198 AND masssendid > 0 order by masssendid desc";
    ArrayList localArrayList = new ArrayList();
    localObject = bCw.rawQuery((String)localObject, null);
    int j = ((Cursor)localObject).getCount();
    u.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getFailMassInfo resCount:" + j);
    if (j == 0)
    {
      ((Cursor)localObject).close();
      return localArrayList;
    }
    int i = 0;
    while (i < j)
    {
      ((Cursor)localObject).moveToPosition(i);
      m localm = new m();
      localm.c((Cursor)localObject);
      localArrayList.add(localm);
      i += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final List Eo()
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2  " + " WHERE status<196  order by downloadtime desc";
    localObject = bCw.rawQuery((String)localObject, null);
    int j = ((Cursor)localObject).getCount();
    u.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getUnfinishInfo resCount:" + j);
    if (j == 0)
    {
      ((Cursor)localObject).close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < j)
    {
      ((Cursor)localObject).moveToPosition(i);
      m localm = new m();
      localm.c((Cursor)localObject);
      localArrayList.add(localm);
      i += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final void a(a parama)
  {
    bDZ.remove(parama);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    bDZ.a(parama, paramLooper);
  }
  
  public final boolean a(m paramm)
  {
    aou = -1;
    ContentValues localContentValues = paramm.lX();
    if ((int)bCw.insert("videoinfo2", "filename", localContentValues) != -1)
    {
      paramm = new n.a.a(paramm.getFileName(), n.a.b.cgp, n.a.c.cgt, cgg, cfc);
      bDZ.aw(paramm);
      bDZ.Ep();
      return true;
    }
    return false;
  }
  
  public final List ah(long paramLong)
  {
    Object localObject = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2   where videoinfo2.masssendid = " + paramLong;
    localObject = bCw.rawQuery((String)localObject, null);
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
      m localm = new m();
      localm.c((Cursor)localObject);
      localLinkedList.add(localm);
    } while (((Cursor)localObject).moveToNext());
    ((Cursor)localObject).close();
    return localLinkedList;
  }
  
  public final boolean b(m paramm)
  {
    boolean bool;
    label22:
    ContentValues localContentValues;
    if (paramm != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramm.getFileName().length() <= 0) {
        break label55;
      }
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = paramm.lX();
      if (localContentValues.size() > 0) {
        break label60;
      }
      u.e("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "update failed, no values set");
    }
    label55:
    label60:
    while (bCw.update("videoinfo2", localContentValues, "filename= ?", new String[] { paramm.getFileName() }) <= 0)
    {
      return false;
      bool = false;
      break;
      bool = false;
      break label22;
    }
    int i = n.a.c.cgt;
    if (status == 112) {}
    for (i = n.a.c.cgv;; i = n.a.c.cgu) {
      do
      {
        paramm = new n.a.a(paramm.getFileName(), n.a.b.cgr, i, cgg, cfc);
        bDZ.aw(paramm);
        bDZ.Ep();
        return true;
      } while ((status != 103) && (status != 104));
    }
  }
  
  public final m jJ(String paramString)
  {
    Object localObject = null;
    paramString = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5,videoinfo2.streamvideo from videoinfo2   where videoinfo2.filename = \"" + ay.kx(paramString) + "\"";
    Cursor localCursor = bCw.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new m();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean jK(String paramString)
  {
    if (bCw.delete("videoinfo2", "filename= ?", new String[] { paramString }) > 0)
    {
      paramString = new n.a.a(paramString, n.a.b.cgq, n.a.c.cgt, 1, -1L);
      bDZ.aw(paramString);
      bDZ.Ep();
      return true;
    }
    return false;
  }
  
  public final boolean l(String paramString1, String paramString2, String paramString3)
  {
    return Z(paramString1, paramString2 + "##" + paramString3);
  }
  
  public static abstract interface a
  {
    public abstract void a(a parama);
    
    public static final class a
    {
      public final String anC;
      public final long cfc;
      public final int cgg;
      public final int cgn;
      public final int cgo;
      
      public a(String paramString, int paramInt1, int paramInt2, int paramInt3, long paramLong)
      {
        anC = paramString;
        cgn = paramInt1;
        cgo = paramInt2;
        cgg = paramInt3;
        cfc = paramLong;
      }
    }
    
    public static enum b {}
    
    public static enum c {}
  }
  
  public static final class b
  {
    public int anQ = 0;
    public int anV = 0;
    public byte[] buf = null;
    public int ret = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */