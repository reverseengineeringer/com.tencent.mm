package com.tencent.mm.modelsfs;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

public final class FileOp
{
  private static ReentrantReadWriteLock bKl = new ReentrantReadWriteLock();
  private static TreeMap bKm = new TreeMap();
  private static File bKn;
  private static final EnumSet bKo = EnumSet.of(c.a.bKw, c.a.bKx);
  
  private static void At()
  {
    Object localObject1 = new Bundle();
    Object localObject2 = bKm.values().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (SFSContextRec)((Iterator)localObject2).next();
      ((Bundle)localObject1).putParcelable(bKp, (Parcelable)localObject3);
    }
    localObject2 = Parcel.obtain();
    ((Bundle)localObject1).writeToParcel((Parcel)localObject2, 0);
    localObject1 = bKn.getAbsolutePath();
    Object localObject3 = ((Parcel)localObject2).marshall();
    a((String)localObject1, (byte[])localObject3, localObject3.length);
    ((Parcel)localObject2).recycle();
  }
  
  public static boolean P(String paramString1, String paramString2)
  {
    boolean bool = true;
    if ((paramString1 == null) || (paramString2 == null) || (paramString1.length() == 0) || (paramString2.length() == 0)) {
      bool = false;
    }
    while ((hv(paramString1)) && (hv(paramString2)) && (new File(paramString1).renameTo(new File(paramString2)))) {
      return bool;
    }
    if (j(paramString1, paramString2) < 0L) {
      return false;
    }
    deleteFile(paramString1);
    return true;
  }
  
  /* Error */
  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_1
    //   3: ifnonnull +8 -> 11
    //   6: bipush -2
    //   8: istore_2
    //   9: iload_2
    //   10: ireturn
    //   11: aload_1
    //   12: arraylength
    //   13: iload_2
    //   14: iconst_0
    //   15: iadd
    //   16: if_icmpge +6 -> 22
    //   19: bipush -3
    //   21: ireturn
    //   22: aconst_null
    //   23: astore 5
    //   25: aconst_null
    //   26: astore 4
    //   28: aload_0
    //   29: invokestatic 144	com/tencent/mm/modelsfs/FileOp:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   32: astore 6
    //   34: aload 6
    //   36: astore 4
    //   38: aload 6
    //   40: astore 5
    //   42: aload 6
    //   44: aload_1
    //   45: iconst_0
    //   46: iload_2
    //   47: invokevirtual 150	java/io/OutputStream:write	([BII)V
    //   50: iload_3
    //   51: istore_2
    //   52: aload 6
    //   54: ifnull -45 -> 9
    //   57: aload 6
    //   59: invokevirtual 153	java/io/OutputStream:close	()V
    //   62: iconst_0
    //   63: ireturn
    //   64: astore_0
    //   65: iconst_0
    //   66: ireturn
    //   67: astore 6
    //   69: aload 4
    //   71: astore 5
    //   73: ldc -101
    //   75: aload 6
    //   77: new 157	java/lang/StringBuilder
    //   80: dup
    //   81: ldc -97
    //   83: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   86: aload_0
    //   87: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: iconst_0
    //   94: anewarray 4	java/lang/Object
    //   97: invokestatic 173	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: aload 4
    //   102: astore 5
    //   104: ldc -101
    //   106: ldc -81
    //   108: bipush 6
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload 6
    //   117: invokevirtual 179	java/lang/Object:getClass	()Ljava/lang/Class;
    //   120: invokevirtual 184	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: aload 6
    //   128: invokevirtual 187	java/io/IOException:getMessage	()Ljava/lang/String;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: aload_0
    //   135: aastore
    //   136: dup
    //   137: iconst_3
    //   138: aload_1
    //   139: arraylength
    //   140: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   143: aastore
    //   144: dup
    //   145: iconst_4
    //   146: iconst_0
    //   147: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   150: aastore
    //   151: dup
    //   152: iconst_5
    //   153: iload_2
    //   154: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   157: aastore
    //   158: invokestatic 197	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aload 4
    //   163: ifnull +8 -> 171
    //   166: aload 4
    //   168: invokevirtual 153	java/io/OutputStream:close	()V
    //   171: iconst_m1
    //   172: ireturn
    //   173: astore_0
    //   174: aload 5
    //   176: ifnull +8 -> 184
    //   179: aload 5
    //   181: invokevirtual 153	java/io/OutputStream:close	()V
    //   184: aload_0
    //   185: athrow
    //   186: astore_0
    //   187: goto -16 -> 171
    //   190: astore_1
    //   191: goto -7 -> 184
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramString	String
    //   0	194	1	paramArrayOfByte	byte[]
    //   0	194	2	paramInt	int
    //   1	50	3	i	int
    //   26	141	4	localObject1	Object
    //   23	157	5	localObject2	Object
    //   32	26	6	localOutputStream	OutputStream
    //   67	60	6	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   57	62	64	java/io/IOException
    //   28	34	67	java/io/IOException
    //   42	50	67	java/io/IOException
    //   28	34	173	finally
    //   42	50	173	finally
    //   73	100	173	finally
    //   104	161	173	finally
    //   166	171	186	java/io/IOException
    //   179	184	190	java/io/IOException
  }
  
  public static void a(String paramString, String[] paramArrayOfString, SFSContext.Builder paramBuilder)
  {
    Object localObject = Environment.getExternalStorageDirectory();
    if (new File(((File)localObject).getAbsolutePath() + "/tencent/MicroMsg/disable-sfs").exists())
    {
      t.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "SFS disabled.");
      return;
    }
    localObject = new SFSContextRec();
    bKp = paramString;
    bKq = ((String[])Arrays.copyOf(paramArrayOfString, 2));
    bKr = false;
    bKt = null;
    bKu = paramBuilder;
    bKl.writeLock().lock();
    paramArrayOfString = (SFSContextRec)bKm.put(paramString, localObject);
    bKl.writeLock().unlock();
    if ((paramArrayOfString != null) && (bKt != null)) {
      bKt.release();
    }
    paramArrayOfString = Parcel.obtain();
    ((SFSContextRec)localObject).writeToParcel(paramArrayOfString, 0);
    paramBuilder = paramArrayOfString.marshall();
    paramArrayOfString.recycle();
    paramArrayOfString = aa.getContext();
    paramArrayOfString.sendBroadcast(new Intent("com.tencent.mm.FileOp.registerSFS").putExtra("rec", paramBuilder).setPackage(paramArrayOfString.getPackageName()), "com.tencent.mm.permission.MM_MESSAGE");
    At();
    t.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Register SFS for prefix: " + paramString);
  }
  
  private static boolean a(String paramString, SFSContextRec paramSFSContextRec)
  {
    if (bKq == null) {}
    for (;;)
    {
      return false;
      paramString = paramString.substring(bKp.length());
      int i = paramString.lastIndexOf('/');
      if (i != -1)
      {
        paramString = paramString.substring(i + 1);
        if (paramString.length() != 0)
        {
          paramSFSContextRec = bKq;
          int j = paramSFSContextRec.length;
          i = 0;
          while (i < j)
          {
            if (c.a(paramSFSContextRec[i], 0, paramString, 0, bKo)) {
              return true;
            }
            i += 1;
          }
        }
      }
    }
  }
  
  public static boolean az(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    if (localSFSContextRec != null)
    {
      SFSContext localSFSContext = bKt;
      String str = paramString.substring(bKp.length());
      if (bKB == 0L) {
        throw new IllegalArgumentException("Reuse already released SFSContext.");
      }
      boolean bool2 = SFSContext.nativeExists(bKB, str);
      bool1 = bool2;
      if (!bool2)
      {
        bool1 = bool2;
        if (!bKr) {}
      }
    }
    for (boolean bool1 = new File(paramString).exists();; bool1 = new File(paramString).exists())
    {
      bKl.readLock().unlock();
      t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "fileExists: %s, %b", new Object[] { paramString, Boolean.valueOf(bool1) });
      return bool1;
    }
  }
  
  /* Error */
  public static byte[] c(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: iload_2
    //   7: ifge +113 -> 120
    //   10: sipush 2048
    //   13: istore_3
    //   14: new 351	java/io/ByteArrayOutputStream
    //   17: dup
    //   18: iload_3
    //   19: invokespecial 354	java/io/ByteArrayOutputStream:<init>	(I)V
    //   22: astore 8
    //   24: aload_0
    //   25: invokestatic 358	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   28: astore 7
    //   30: iload_1
    //   31: ifle +19 -> 50
    //   34: iload_1
    //   35: i2l
    //   36: lstore 4
    //   38: aload 7
    //   40: astore 6
    //   42: aload 7
    //   44: lload 4
    //   46: invokevirtual 364	java/io/InputStream:skip	(J)J
    //   49: pop2
    //   50: aload 7
    //   52: astore 6
    //   54: sipush 1024
    //   57: newarray <illegal type>
    //   59: astore 9
    //   61: iload_2
    //   62: istore_1
    //   63: iload_2
    //   64: ifge +7 -> 71
    //   67: ldc_w 365
    //   70: istore_1
    //   71: aload 7
    //   73: astore 6
    //   75: aload 7
    //   77: aload 9
    //   79: iconst_0
    //   80: iload_1
    //   81: sipush 1024
    //   84: invokestatic 371	java/lang/Math:min	(II)I
    //   87: invokevirtual 375	java/io/InputStream:read	([BII)I
    //   90: istore_2
    //   91: iload_2
    //   92: iconst_m1
    //   93: if_icmpeq +32 -> 125
    //   96: iload_1
    //   97: ifle +28 -> 125
    //   100: aload 7
    //   102: astore 6
    //   104: aload 8
    //   106: aload 9
    //   108: iconst_0
    //   109: iload_2
    //   110: invokevirtual 376	java/io/ByteArrayOutputStream:write	([BII)V
    //   113: iload_1
    //   114: iload_2
    //   115: isub
    //   116: istore_1
    //   117: goto -46 -> 71
    //   120: iload_2
    //   121: istore_3
    //   122: goto -108 -> 14
    //   125: aload 7
    //   127: ifnull +8 -> 135
    //   130: aload 7
    //   132: invokevirtual 377	java/io/InputStream:close	()V
    //   135: aload 8
    //   137: invokevirtual 380	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   140: astore 6
    //   142: aload 8
    //   144: invokevirtual 381	java/io/ByteArrayOutputStream:close	()V
    //   147: ldc -101
    //   149: ldc_w 383
    //   152: iconst_2
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_0
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: aload 6
    //   164: arraylength
    //   165: invokestatic 193	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   168: aastore
    //   169: invokestatic 347	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   172: aload 6
    //   174: areturn
    //   175: astore 8
    //   177: aconst_null
    //   178: astore 7
    //   180: aload 7
    //   182: astore 6
    //   184: ldc -101
    //   186: new 157	java/lang/StringBuilder
    //   189: dup
    //   190: ldc_w 385
    //   193: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   196: aload_0
    //   197: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: ldc_w 387
    //   203: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: aload 8
    //   208: invokevirtual 187	java/io/IOException:getMessage	()Ljava/lang/String;
    //   211: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokestatic 389	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload 7
    //   222: ifnull +8 -> 230
    //   225: aload 7
    //   227: invokevirtual 377	java/io/InputStream:close	()V
    //   230: aconst_null
    //   231: areturn
    //   232: astore_0
    //   233: aconst_null
    //   234: astore 6
    //   236: aload 6
    //   238: ifnull +8 -> 246
    //   241: aload 6
    //   243: invokevirtual 377	java/io/InputStream:close	()V
    //   246: aload_0
    //   247: athrow
    //   248: astore 6
    //   250: goto -115 -> 135
    //   253: astore_0
    //   254: goto -24 -> 230
    //   257: astore 6
    //   259: goto -13 -> 246
    //   262: astore 7
    //   264: goto -117 -> 147
    //   267: astore_0
    //   268: goto -32 -> 236
    //   271: astore 8
    //   273: goto -93 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	paramString	String
    //   0	276	1	paramInt1	int
    //   0	276	2	paramInt2	int
    //   13	109	3	i	int
    //   36	9	4	l	long
    //   40	202	6	localObject	Object
    //   248	1	6	localIOException1	IOException
    //   257	1	6	localIOException2	IOException
    //   28	198	7	localInputStream	InputStream
    //   262	1	7	localIOException3	IOException
    //   22	121	8	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   175	32	8	localIOException4	IOException
    //   271	1	8	localIOException5	IOException
    //   59	48	9	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   24	30	175	java/io/IOException
    //   24	30	232	finally
    //   130	135	248	java/io/IOException
    //   225	230	253	java/io/IOException
    //   241	246	257	java/io/IOException
    //   142	147	262	java/io/IOException
    //   42	50	267	finally
    //   54	61	267	finally
    //   75	91	267	finally
    //   104	113	267	finally
    //   184	220	267	finally
    //   42	50	271	java/io/IOException
    //   54	61	271	java/io/IOException
    //   75	91	271	java/io/IOException
    //   104	113	271	java/io/IOException
  }
  
  public static boolean deleteFile(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    if (localSFSContextRec != null)
    {
      String str = paramString.substring(bKp.length());
      boolean bool2 = bKt.bm(str);
      bool1 = bool2;
      if (!bool2)
      {
        bool1 = bool2;
        if (!bKr) {}
      }
    }
    for (boolean bool1 = new File(paramString).delete();; bool1 = new File(paramString).delete())
    {
      bKl.readLock().unlock();
      t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "deleteFile: %s, %b", new Object[] { paramString, Boolean.valueOf(bool1) });
      return bool1;
    }
  }
  
  public static int h(String paramString, byte[] paramArrayOfByte)
  {
    return a(paramString, paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static boolean h(String paramString1, String paramString2, String paramString3)
  {
    return P(paramString1 + paramString2, paramString1 + paramString3);
  }
  
  public static boolean hA(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString == null) || (paramString.length() == 0)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!hu(paramString));
      paramString = new File(paramString);
      if (!paramString.exists()) {
        break;
      }
      bool1 = bool2;
    } while (paramString.isDirectory());
    return paramString.mkdirs();
  }
  
  /* Error */
  public static boolean hB(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 120	java/lang/String:length	()I
    //   8: ifne +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_0
    //   14: invokestatic 415	com/tencent/mm/modelsfs/FileOp:az	(Ljava/lang/String;)Z
    //   17: ifne +12 -> 29
    //   20: aload_0
    //   21: invokestatic 144	com/tencent/mm/modelsfs/FileOp:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   24: astore_1
    //   25: aload_1
    //   26: invokevirtual 153	java/io/OutputStream:close	()V
    //   29: iconst_1
    //   30: ireturn
    //   31: astore_1
    //   32: ldc -101
    //   34: aload_1
    //   35: new 157	java/lang/StringBuilder
    //   38: dup
    //   39: ldc_w 417
    //   42: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   45: aload_0
    //   46: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: iconst_0
    //   53: anewarray 4	java/lang/Object
    //   56: invokestatic 173	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   59: iconst_0
    //   60: ireturn
    //   61: astore_0
    //   62: goto -33 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	paramString	String
    //   24	2	1	localOutputStream	OutputStream
    //   31	4	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   20	25	31	java/io/IOException
    //   25	29	61	java/io/IOException
  }
  
  public static void hC(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    while (!hu(paramString)) {
      return;
    }
    try
    {
      new File(paramString, ".nomedia").createNewFile();
      return;
    }
    catch (IOException localIOException)
    {
      t.printErrStackTrace("!24@/B4Tb64lLpJsxiXOTpu//A==", localIOException, "markNoMedia failed: " + paramString, new Object[0]);
    }
  }
  
  public static void ht(String paramString)
  {
    bKl.writeLock().lock();
    Object localObject = (SFSContextRec)bKm.remove(paramString);
    bKl.writeLock().unlock();
    if ((localObject != null) && (bKt != null)) {
      bKt.release();
    }
    localObject = aa.getContext();
    ((Context)localObject).sendBroadcast(new Intent("com.tencent.mm.FileOp.unregisterSFS").putExtra("prefix", paramString).setPackage(((Context)localObject).getPackageName()), "com.tencent.mm.permission.MM_MESSAGE");
    At();
    t.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Unregister SFS for prefix: " + paramString);
  }
  
  private static boolean hu(String paramString)
  {
    bKl.readLock().lock();
    Map.Entry localEntry = bKm.floorEntry(paramString);
    if ((localEntry != null) && (paramString.startsWith((String)localEntry.getKey())))
    {
      paramString = (SFSContextRec)localEntry.getValue();
      if ((bKq != null) || (bKr)) {}
    }
    for (boolean bool = false;; bool = true)
    {
      bKl.readLock().unlock();
      return bool;
    }
  }
  
  private static boolean hv(String paramString)
  {
    bKl.readLock().lock();
    Map.Entry localEntry = bKm.floorEntry(paramString);
    if ((localEntry != null) && (paramString.startsWith((String)localEntry.getKey())) && (!a(paramString, (SFSContextRec)localEntry.getValue()))) {}
    for (boolean bool = false;; bool = true)
    {
      bKl.readLock().unlock();
      return bool;
    }
  }
  
  /* Error */
  private static SFSContextRec hw(String paramString)
  {
    // Byte code:
    //   0: getstatic 24	com/tencent/mm/modelsfs/FileOp:bKl	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   3: invokevirtual 334	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   6: invokevirtual 442	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:lock	()V
    //   9: getstatic 29	com/tencent/mm/modelsfs/FileOp:bKm	Ljava/util/TreeMap;
    //   12: aload_0
    //   13: invokevirtual 446	java/util/TreeMap:floorEntry	(Ljava/lang/Object;)Ljava/util/Map$Entry;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnonnull +7 -> 25
    //   21: aconst_null
    //   22: astore_0
    //   23: aload_0
    //   24: areturn
    //   25: aload_0
    //   26: aload_1
    //   27: invokeinterface 451 1 0
    //   32: checkcast 116	java/lang/String
    //   35: invokevirtual 454	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   38: ifeq +119 -> 157
    //   41: aload_1
    //   42: invokeinterface 457 1 0
    //   47: checkcast 6	com/tencent/mm/modelsfs/FileOp$SFSContextRec
    //   50: astore_2
    //   51: aload_2
    //   52: astore_1
    //   53: aload_0
    //   54: aload_2
    //   55: invokestatic 459	com/tencent/mm/modelsfs/FileOp:a	(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    //   58: ifeq +5 -> 63
    //   61: aconst_null
    //   62: astore_1
    //   63: aload_1
    //   64: ifnull +91 -> 155
    //   67: aload_1
    //   68: getfield 464	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKs	Z
    //   71: ifne +84 -> 155
    //   74: aload_1
    //   75: astore_0
    //   76: aload_1
    //   77: getfield 236	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKt	Lcom/tencent/mm/modelsfs/SFSContext;
    //   80: ifnonnull -57 -> 23
    //   83: aload_1
    //   84: monitorenter
    //   85: aload_1
    //   86: getfield 236	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKt	Lcom/tencent/mm/modelsfs/SFSContext;
    //   89: astore_0
    //   90: aload_0
    //   91: ifnonnull +19 -> 110
    //   94: aload_1
    //   95: new 258	com/tencent/mm/modelsfs/SFSContext
    //   98: dup
    //   99: aload_1
    //   100: getfield 240	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKu	Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    //   103: iconst_0
    //   104: invokespecial 467	com/tencent/mm/modelsfs/SFSContext:<init>	(Lcom/tencent/mm/modelsfs/SFSContext$Builder;B)V
    //   107: putfield 236	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKt	Lcom/tencent/mm/modelsfs/SFSContext;
    //   110: aload_1
    //   111: monitorexit
    //   112: aload_1
    //   113: areturn
    //   114: astore_0
    //   115: aload_1
    //   116: monitorexit
    //   117: aload_0
    //   118: athrow
    //   119: astore_0
    //   120: ldc -101
    //   122: ldc_w 469
    //   125: iconst_2
    //   126: anewarray 4	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload_1
    //   132: getfield 75	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKp	Ljava/lang/String;
    //   135: aastore
    //   136: dup
    //   137: iconst_1
    //   138: aload_0
    //   139: invokevirtual 470	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   142: aastore
    //   143: invokestatic 473	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   146: aload_1
    //   147: iconst_1
    //   148: putfield 464	com/tencent/mm/modelsfs/FileOp$SFSContextRec:bKs	Z
    //   151: aload_1
    //   152: monitorexit
    //   153: aconst_null
    //   154: areturn
    //   155: aconst_null
    //   156: areturn
    //   157: aconst_null
    //   158: astore_1
    //   159: goto -96 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	paramString	String
    //   16	143	1	localObject	Object
    //   50	5	2	localSFSContextRec	SFSContextRec
    // Exception table:
    //   from	to	target	type
    //   85	90	114	finally
    //   94	110	114	finally
    //   110	112	114	finally
    //   115	117	114	finally
    //   120	153	114	finally
    //   94	110	119	java/lang/Exception
  }
  
  public static OutputStream hx(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new FileNotFoundException("path == null");
    }
    Object localObject = hw(paramString);
    if (localObject == null) {}
    for (;;)
    {
      try
      {
        localObject = new FileOutputStream(paramString);
        bKl.readLock().unlock();
        t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "openWrite: %s, %s", new Object[] { paramString, "ok" });
        return (OutputStream)localObject;
      }
      finally
      {
        String str;
        bKl.readLock().unlock();
      }
      str = paramString.substring(bKp.length());
      localObject = bKt.hx(str);
    }
  }
  
  public static long hy(String paramString)
  {
    long l = 0L;
    if (paramString == null) {
      return 0L;
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    Object localObject;
    if (localSFSContextRec != null)
    {
      localObject = paramString.substring(bKp.length());
      localObject = bKt.hD((String)localObject);
      if (localObject == null) {
        if (bKr) {
          l = new File(paramString).length();
        }
      }
    }
    for (;;)
    {
      bKl.readLock().unlock();
      t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "readFileLength: %s, %d", new Object[] { paramString, Long.valueOf(l) });
      return l;
      l = size;
      continue;
      l = new File(paramString).length();
    }
  }
  
  public static long hz(String paramString)
  {
    long l = 0L;
    if ((paramString == null) || (paramString.length() == 0)) {
      return 0L;
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    Object localObject;
    if (localSFSContextRec != null)
    {
      localObject = paramString.substring(bKp.length());
      localObject = bKt.hD((String)localObject);
      if (localObject == null) {
        if (bKr) {
          l = new File(paramString).lastModified();
        }
      }
    }
    for (;;)
    {
      bKl.readLock().unlock();
      t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "getFileTime: %s, %d", new Object[] { paramString, Long.valueOf(l) });
      return l;
      l = timestamp * 1000L;
      continue;
      l = new File(paramString).lastModified();
    }
  }
  
  public static void init(boolean paramBoolean)
  {
    Context localContext = aa.getContext();
    bKn = new File(localContext.getFilesDir(), "fileop_mapping");
    if (paramBoolean)
    {
      bKn.delete();
      return;
    }
    t.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Initializing FileOp mapping slave.");
    if (bKn.exists())
    {
      localObject1 = c(bKn.getAbsolutePath(), 0, -1);
      localObject2 = Parcel.obtain();
      ((Parcel)localObject2).unmarshall((byte[])localObject1, 0, localObject1.length);
      ((Parcel)localObject2).setDataPosition(0);
      localObject1 = ((Parcel)localObject2).readBundle(SFSContextRec.class.getClassLoader());
      ((Parcel)localObject2).recycle();
      bKl.writeLock().lock();
      localObject2 = ((Bundle)localObject1).keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        SFSContextRec localSFSContextRec = (SFSContextRec)((Bundle)localObject1).getParcelable(str);
        localSFSContextRec = (SFSContextRec)bKm.put(str, localSFSContextRec);
        if ((localSFSContextRec != null) && (bKt != null)) {
          bKt.release();
        }
        t.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Load mapping from file: " + str);
      }
      bKl.writeLock().unlock();
    }
    Object localObject1 = new a();
    Object localObject2 = new IntentFilter();
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.registerSFS");
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.unregisterSFS");
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.clearSFS");
    localContext.registerReceiver((BroadcastReceiver)localObject1, (IntentFilter)localObject2, "com.tencent.mm.permission.MM_MESSAGE", null);
  }
  
  /* Error */
  public static long j(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_0
    //   4: ifnull +21 -> 25
    //   7: aload_0
    //   8: invokevirtual 120	java/lang/String:length	()I
    //   11: ifeq +14 -> 25
    //   14: aload_1
    //   15: ifnull +10 -> 25
    //   18: aload_1
    //   19: invokevirtual 120	java/lang/String:length	()I
    //   22: ifne +11 -> 33
    //   25: ldc2_w 575
    //   28: lstore 5
    //   30: lload 5
    //   32: lreturn
    //   33: aload_0
    //   34: invokestatic 358	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   37: astore 7
    //   39: aload_1
    //   40: invokestatic 144	com/tencent/mm/modelsfs/FileOp:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   43: astore 9
    //   45: aload 9
    //   47: astore 8
    //   49: sipush 1024
    //   52: newarray <illegal type>
    //   54: astore 9
    //   56: lconst_0
    //   57: lstore_3
    //   58: aload 7
    //   60: aload 9
    //   62: invokevirtual 579	java/io/InputStream:read	([B)I
    //   65: istore_2
    //   66: iload_2
    //   67: iconst_m1
    //   68: if_icmpeq +20 -> 88
    //   71: aload 8
    //   73: aload 9
    //   75: iconst_0
    //   76: iload_2
    //   77: invokevirtual 150	java/io/OutputStream:write	([BII)V
    //   80: lload_3
    //   81: iload_2
    //   82: i2l
    //   83: ladd
    //   84: lstore_3
    //   85: goto -27 -> 58
    //   88: ldc -101
    //   90: ldc_w 581
    //   93: iconst_2
    //   94: anewarray 4	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload_0
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload_1
    //   104: aastore
    //   105: invokestatic 347	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   108: aload 7
    //   110: ifnull +8 -> 118
    //   113: aload 7
    //   115: invokevirtual 377	java/io/InputStream:close	()V
    //   118: lload_3
    //   119: lstore 5
    //   121: aload 8
    //   123: ifnull -93 -> 30
    //   126: aload 8
    //   128: invokevirtual 153	java/io/OutputStream:close	()V
    //   131: lload_3
    //   132: lreturn
    //   133: astore_0
    //   134: lload_3
    //   135: lreturn
    //   136: astore 9
    //   138: aconst_null
    //   139: astore 7
    //   141: ldc -101
    //   143: aload 9
    //   145: ldc_w 583
    //   148: iconst_2
    //   149: anewarray 4	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: aload_0
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: aload_1
    //   159: aastore
    //   160: invokestatic 173	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload 7
    //   165: ifnull +8 -> 173
    //   168: aload 7
    //   170: invokevirtual 377	java/io/InputStream:close	()V
    //   173: aload 8
    //   175: ifnull +8 -> 183
    //   178: aload 8
    //   180: invokevirtual 153	java/io/OutputStream:close	()V
    //   183: ldc2_w 575
    //   186: lreturn
    //   187: astore_0
    //   188: aconst_null
    //   189: astore_1
    //   190: aconst_null
    //   191: astore 7
    //   193: aload 7
    //   195: ifnull +8 -> 203
    //   198: aload 7
    //   200: invokevirtual 377	java/io/InputStream:close	()V
    //   203: aload_1
    //   204: ifnull +7 -> 211
    //   207: aload_1
    //   208: invokevirtual 153	java/io/OutputStream:close	()V
    //   211: aload_0
    //   212: athrow
    //   213: astore_0
    //   214: goto -96 -> 118
    //   217: astore_0
    //   218: goto -45 -> 173
    //   221: astore_0
    //   222: goto -39 -> 183
    //   225: astore 7
    //   227: goto -24 -> 203
    //   230: astore_1
    //   231: goto -20 -> 211
    //   234: astore_0
    //   235: aconst_null
    //   236: astore_1
    //   237: goto -44 -> 193
    //   240: astore_0
    //   241: aload 8
    //   243: astore_1
    //   244: goto -51 -> 193
    //   247: astore_0
    //   248: aload 8
    //   250: astore_1
    //   251: goto -58 -> 193
    //   254: astore 9
    //   256: goto -115 -> 141
    //   259: astore 9
    //   261: goto -120 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	264	0	paramString1	String
    //   0	264	1	paramString2	String
    //   65	17	2	i	int
    //   57	78	3	l1	long
    //   28	92	5	l2	long
    //   37	162	7	localInputStream	InputStream
    //   225	1	7	localIOException1	IOException
    //   1	248	8	localObject1	Object
    //   43	31	9	localObject2	Object
    //   136	8	9	localIOException2	IOException
    //   254	1	9	localIOException3	IOException
    //   259	1	9	localIOException4	IOException
    // Exception table:
    //   from	to	target	type
    //   126	131	133	java/io/IOException
    //   33	39	136	java/io/IOException
    //   33	39	187	finally
    //   113	118	213	java/io/IOException
    //   168	173	217	java/io/IOException
    //   178	183	221	java/io/IOException
    //   198	203	225	java/io/IOException
    //   207	211	230	java/io/IOException
    //   39	45	234	finally
    //   49	56	240	finally
    //   58	66	240	finally
    //   71	80	240	finally
    //   88	108	240	finally
    //   141	163	247	finally
    //   39	45	254	java/io/IOException
    //   49	56	259	java/io/IOException
    //   58	66	259	java/io/IOException
    //   71	80	259	java/io/IOException
    //   88	108	259	java/io/IOException
  }
  
  public static List n(String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return Collections.emptyList();
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    Object localObject2;
    Object localObject1;
    if (localSFSContextRec != null)
    {
      String str = paramString.substring(bKp.length());
      paramString = str;
      if (!str.endsWith("/")) {
        paramString = str + "/";
      }
      try
      {
        localObject2 = bKt;
        if (bKB != 0L) {
          break label291;
        }
        throw new IllegalArgumentException("Reuse already released SFSContext.");
      }
      catch (IOException localIOException)
      {
        t.printErrStackTrace("!24@/B4Tb64lLpJsxiXOTpu//A==", localIOException, "listFiles failed with SFS: " + paramString, new Object[0]);
        localObject1 = new ArrayList();
        localObject2 = paramString;
      }
      if ((localSFSContextRec != null) && (bKq == null) && (!bKr)) {
        break label502;
      }
      paramString = new ArrayDeque();
      paramString.add(new File((String)localObject2));
    }
    label212:
    label291:
    do
    {
      Object localObject3 = ((File)paramString.pop()).listFiles();
      if (localObject3 != null)
      {
        int j = localObject3.length;
        int i = 0;
        if (i < j)
        {
          localSFSContextRec = localObject3[i];
          Object localObject4;
          if (localSFSContextRec.isFile())
          {
            localObject4 = new SFSContext.FileEntry();
            name = localSFSContextRec.getAbsolutePath();
            if (paramBoolean)
            {
              size = localSFSContextRec.length();
              timestamp = localSFSContextRec.lastModified();
            }
            ((List)localObject1).add(localObject4);
          }
          for (;;)
          {
            i += 1;
            break label212;
            localObject1 = new ArrayList();
            if (SFSContext.nativeList(bKB, paramString, (List)localObject1) != 0) {
              throw new IOException(SFSContext.nativeErrorMessage());
            }
            localObject3 = new ArrayList();
            localObject1 = ((List)localObject1).iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (SFSContext.FileEntry)((Iterator)localObject1).next();
              if (name.substring(paramString.length()).indexOf('/') == -1) {
                ((List)localObject3).add(localObject2);
              }
            }
            localObject4 = ((List)localObject3).iterator();
            for (;;)
            {
              localObject1 = localObject3;
              localObject2 = paramString;
              if (!((Iterator)localObject4).hasNext()) {
                break;
              }
              localObject1 = (SFSContext.FileEntry)((Iterator)localObject4).next();
              name = (bKp + name);
            }
            localObject1 = new ArrayList();
            localObject2 = paramString;
            break;
            localSFSContextRec.isDirectory();
          }
        }
      }
    } while (!paramString.isEmpty());
    label502:
    bKl.readLock().unlock();
    t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "listFiles: %s [%d]", new Object[] { localObject2, Integer.valueOf(((List)localObject1).size()) });
    return (List)localObject1;
  }
  
  public static InputStream openRead(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new FileNotFoundException("path == null");
    }
    SFSContextRec localSFSContextRec = hw(paramString);
    if (localSFSContextRec == null) {}
    for (;;)
    {
      try
      {
        localObject = new FileInputStream(paramString);
        bKl.readLock().unlock();
        t.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "openRead: %s, %s", new Object[] { paramString, "ok" });
        return (InputStream)localObject;
      }
      finally
      {
        Object localObject;
        bKl.readLock().unlock();
      }
      try
      {
        localObject = paramString.substring(bKp.length());
        localObject = bKt.openRead((String)localObject);
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        if (bKr) {
          break label119;
        }
      }
      throw localFileNotFoundException;
      label119:
      FileInputStream localFileInputStream = new FileInputStream(paramString);
    }
  }
  
  static class SFSContextRec
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new b();
    String bKp;
    String[] bKq;
    boolean bKr;
    boolean bKs;
    SFSContext bKt;
    SFSContext.Builder bKu;
    
    public SFSContextRec() {}
    
    SFSContextRec(Parcel paramParcel)
    {
      bKp = paramParcel.readString();
      bKq = paramParcel.createStringArray();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        bKr = bool;
        bKt = null;
        bKs = false;
        bKu = ((SFSContext.Builder)paramParcel.readParcelable(SFSContext.Builder.class.getClassLoader()));
        return;
      }
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(bKp);
      paramParcel.writeStringArray(bKq);
      if (bKr) {}
      for (int i = 1;; i = 0)
      {
        paramParcel.writeByte((byte)i);
        paramParcel.writeParcelable(bKu, paramInt);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */