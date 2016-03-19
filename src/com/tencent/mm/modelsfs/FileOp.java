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
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

public final class FileOp
{
  private static ReentrantReadWriteLock can = new ReentrantReadWriteLock();
  private static TreeMap cao = new TreeMap();
  private static File cap;
  private static final EnumSet caq = EnumSet.of(g.a.caA, g.a.caB);
  
  private static void Cg()
  {
    Object localObject1 = new Bundle();
    Object localObject2 = cao.values().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (SFSContextRec)((Iterator)localObject2).next();
      ((Bundle)localObject1).putParcelable(cat, (Parcelable)localObject3);
    }
    localObject2 = Parcel.obtain();
    ((Bundle)localObject1).writeToParcel((Parcel)localObject2, 0);
    localObject1 = cap.getAbsolutePath();
    Object localObject3 = ((Parcel)localObject2).marshall();
    b((String)localObject1, (byte[])localObject3, localObject3.length);
    ((Parcel)localObject2).recycle();
  }
  
  public static Map Ch()
  {
    can.readLock().lock();
    TreeMap localTreeMap = new TreeMap();
    Iterator localIterator = cao.values().iterator();
    while (localIterator.hasNext())
    {
      SFSContextRec localSFSContextRec = (SFSContextRec)localIterator.next();
      if ((localSFSContextRec != null) && (!caw))
      {
        if (cax == null) {}
        try
        {
          SFSContext localSFSContext = cax;
          if (localSFSContext == null) {}
          try
          {
            cax = cay.create();
            localSFSContext = cax;
            if (mNativePtr != 0L) {
              break label155;
            }
            throw new IllegalArgumentException("Reuse already released SFSContext.");
          }
          catch (Exception localException)
          {
            u.e("!24@/B4Tb64lLpJsxiXOTpu//A==", "Failed to create SFSContext for prefix '%s': %s", new Object[] { cat, localException.getMessage() });
            caw = true;
          }
          continue;
        }
        finally {}
        label155:
        SFSContext.Statistics localStatistics = SFSContext.nativeStatistics(mNativePtr);
        localMap.put(cay.mName, localStatistics);
      }
    }
    can.readLock().unlock();
    return localMap;
  }
  
  public static boolean X(String paramString1, String paramString2)
  {
    boolean bool = true;
    if ((paramString1 == null) || (paramString2 == null) || (paramString1.length() == 0) || (paramString2.length() == 0)) {
      bool = false;
    }
    String str1;
    do
    {
      return bool;
      str1 = paramString1;
      str2 = paramString2;
      if (!iG(paramString1)) {
        break;
      }
      str1 = paramString1;
      str2 = paramString2;
      if (!iG(paramString2)) {
        break;
      }
      str1 = paramString1;
      if (f.iT(paramString1)) {
        str1 = f.iU(paramString1);
      }
      paramString1 = paramString2;
      if (f.iT(paramString2)) {
        paramString1 = f.iU(paramString2);
      }
    } while (new File(str1).renameTo(new File(paramString1)));
    String str2 = paramString1;
    if (o(str1, str2) < 0L) {
      return false;
    }
    deleteFile(str1);
    return true;
  }
  
  public static void a(String paramString, String[] paramArrayOfString, SFSContext.Builder paramBuilder)
  {
    SFSContextRec localSFSContextRec = null;
    if (paramBuilder == null)
    {
      iE(paramString);
      return;
    }
    File localFile = Environment.getExternalStorageDirectory();
    if (new File(localFile.getAbsolutePath() + "/tencent/MicroMsg/disable-sfs").exists())
    {
      u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "SFS disabled.");
      return;
    }
    if (paramBuilder != null)
    {
      localSFSContextRec = new SFSContextRec();
      cat = paramString;
      if ((paramArrayOfString != null) && (paramArrayOfString.length != 0)) {
        break label236;
      }
    }
    label236:
    for (paramArrayOfString = null;; paramArrayOfString = (String[])Arrays.copyOf(paramArrayOfString, paramArrayOfString.length))
    {
      cau = paramArrayOfString;
      cav = false;
      cax = null;
      cay = paramBuilder;
      can.writeLock().lock();
      paramArrayOfString = (SFSContextRec)cao.put(paramString, localSFSContextRec);
      can.writeLock().unlock();
      if ((paramArrayOfString != null) && (cax != null)) {
        cax.release();
      }
      paramArrayOfString = Parcel.obtain();
      localSFSContextRec.writeToParcel(paramArrayOfString, 0);
      paramBuilder = paramArrayOfString.marshall();
      paramArrayOfString.recycle();
      paramArrayOfString = y.getContext();
      paramArrayOfString.sendBroadcast(new Intent("com.tencent.mm.FileOp.registerSFS").putExtra("rec", paramBuilder).setPackage(paramArrayOfString.getPackageName()), "com.tencent.mm.permission.MM_MESSAGE");
      Cg();
      u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Register SFS for prefix: " + paramString);
      return;
    }
  }
  
  private static boolean a(String paramString, SFSContextRec paramSFSContextRec)
  {
    if (cau == null) {}
    for (;;)
    {
      return false;
      paramString = paramString.substring(cat.length());
      int i = paramString.lastIndexOf('/');
      if (i != -1)
      {
        paramString = paramString.substring(i + 1);
        if (paramString.length() != 0)
        {
          paramSFSContextRec = cau;
          int j = paramSFSContextRec.length;
          i = 0;
          while (i < j)
          {
            if (g.a(paramSFSContextRec[i], 0, paramString, 0, caq)) {
              return true;
            }
            i += 1;
          }
        }
      }
    }
  }
  
  public static boolean ax(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    SFSContextRec localSFSContextRec = iH(paramString);
    boolean bool1;
    if (localSFSContextRec != null)
    {
      SFSContext localSFSContext = cax;
      String str2 = paramString.substring(cat.length());
      if (mNativePtr == 0L) {
        throw new IllegalArgumentException("Reuse already released SFSContext.");
      }
      str1 = str2;
      if (f.iT(str2))
      {
        f.iV(str2);
        str1 = f.iU(str2);
      }
      boolean bool2 = SFSContext.nativeExists(mNativePtr, str1);
      bool1 = bool2;
      if (!bool2)
      {
        bool1 = bool2;
        if (cav) {
          bool1 = new File(paramString).exists();
        }
      }
      can.readLock().unlock();
      if (localSFSContextRec != null) {
        break label188;
      }
    }
    label188:
    for (String str1 = "regular";; str1 = "SFS")
    {
      u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "fileExists: %s [%b, %s]", new Object[] { paramString, Boolean.valueOf(bool1), str1 });
      return bool1;
      bool1 = new File(paramString).exists();
      break;
    }
  }
  
  /* Error */
  public static int b(String paramString, byte[] paramArrayOfByte, int paramInt)
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
    //   29: invokestatic 366	com/tencent/mm/modelsfs/FileOp:iJ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   32: astore 6
    //   34: aload 6
    //   36: astore 4
    //   38: aload 6
    //   40: astore 5
    //   42: aload 6
    //   44: aload_1
    //   45: iconst_0
    //   46: iload_2
    //   47: invokevirtual 372	java/io/OutputStream:write	([BII)V
    //   50: iload_3
    //   51: istore_2
    //   52: aload 6
    //   54: ifnull -45 -> 9
    //   57: aload 6
    //   59: invokevirtual 375	java/io/OutputStream:close	()V
    //   62: iconst_0
    //   63: ireturn
    //   64: astore_0
    //   65: iconst_0
    //   66: ireturn
    //   67: astore_1
    //   68: aload 4
    //   70: astore 5
    //   72: ldc -95
    //   74: ldc_w 377
    //   77: iconst_2
    //   78: anewarray 4	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_0
    //   84: aastore
    //   85: dup
    //   86: iconst_1
    //   87: aload_1
    //   88: invokevirtual 378	java/io/IOException:getMessage	()Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 172	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: aload 4
    //   97: ifnull +8 -> 105
    //   100: aload 4
    //   102: invokevirtual 375	java/io/OutputStream:close	()V
    //   105: iconst_m1
    //   106: ireturn
    //   107: astore_0
    //   108: aload 5
    //   110: ifnull +8 -> 118
    //   113: aload 5
    //   115: invokevirtual 375	java/io/OutputStream:close	()V
    //   118: aload_0
    //   119: athrow
    //   120: astore_0
    //   121: goto -16 -> 105
    //   124: astore_1
    //   125: goto -7 -> 118
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	paramString	String
    //   0	128	1	paramArrayOfByte	byte[]
    //   0	128	2	paramInt	int
    //   1	50	3	i	int
    //   26	75	4	localObject1	Object
    //   23	91	5	localObject2	Object
    //   32	26	6	localOutputStream	OutputStream
    // Exception table:
    //   from	to	target	type
    //   57	62	64	java/io/IOException
    //   28	34	67	java/io/IOException
    //   42	50	67	java/io/IOException
    //   28	34	107	finally
    //   42	50	107	finally
    //   72	95	107	finally
    //   100	105	120	java/io/IOException
    //   113	118	124	java/io/IOException
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
    //   14: new 382	java/io/ByteArrayOutputStream
    //   17: dup
    //   18: iload_3
    //   19: invokespecial 385	java/io/ByteArrayOutputStream:<init>	(I)V
    //   22: astore 8
    //   24: aload_0
    //   25: invokestatic 389	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
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
    //   46: invokevirtual 395	java/io/InputStream:skip	(J)J
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
    //   67: ldc_w 396
    //   70: istore_1
    //   71: aload 7
    //   73: astore 6
    //   75: aload 7
    //   77: aload 9
    //   79: iconst_0
    //   80: iload_1
    //   81: sipush 1024
    //   84: invokestatic 402	java/lang/Math:min	(II)I
    //   87: invokevirtual 406	java/io/InputStream:read	([BII)I
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
    //   110: invokevirtual 407	java/io/ByteArrayOutputStream:write	([BII)V
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
    //   132: invokevirtual 408	java/io/InputStream:close	()V
    //   135: aload 8
    //   137: invokevirtual 411	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   140: astore 6
    //   142: aload 8
    //   144: invokevirtual 412	java/io/ByteArrayOutputStream:close	()V
    //   147: ldc -95
    //   149: ldc_w 414
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
    //   165: invokestatic 419	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   168: aastore
    //   169: invokestatic 358	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   172: aload 6
    //   174: areturn
    //   175: astore 8
    //   177: aconst_null
    //   178: astore 7
    //   180: aload 7
    //   182: astore 6
    //   184: ldc -95
    //   186: new 235	java/lang/StringBuilder
    //   189: dup
    //   190: ldc_w 421
    //   193: invokespecial 311	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   196: aload_0
    //   197: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: ldc_w 423
    //   203: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: aload 8
    //   208: invokevirtual 378	java/io/IOException:getMessage	()Ljava/lang/String;
    //   211: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokestatic 426	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload 7
    //   222: ifnull +8 -> 230
    //   225: aload 7
    //   227: invokevirtual 408	java/io/InputStream:close	()V
    //   230: aconst_null
    //   231: areturn
    //   232: astore_0
    //   233: aconst_null
    //   234: astore 6
    //   236: aload 6
    //   238: ifnull +8 -> 246
    //   241: aload 6
    //   243: invokevirtual 408	java/io/InputStream:close	()V
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
    SFSContextRec localSFSContextRec = iH(paramString);
    boolean bool1;
    if (localSFSContextRec != null)
    {
      str = paramString.substring(cat.length());
      boolean bool2 = cax.bo(str);
      bool1 = bool2;
      if (!bool2)
      {
        bool1 = bool2;
        if (cav) {
          if (!f.iT(paramString)) {
            break label173;
          }
        }
      }
    }
    label105:
    label168:
    label173:
    for (String str = f.iU(paramString);; str = paramString)
    {
      bool1 = new File(str).delete();
      can.readLock().unlock();
      if (localSFSContextRec == null)
      {
        str = "regular";
        u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "deleteFile: %s [%b, %s]", new Object[] { paramString, Boolean.valueOf(bool1), str });
        return bool1;
        if (!f.iT(paramString)) {
          break label168;
        }
      }
      for (str = f.iU(paramString);; str = paramString)
      {
        bool1 = new File(str).delete();
        break;
        str = "SFS";
        break label105;
      }
    }
  }
  
  public static void iE(String paramString)
  {
    can.writeLock().lock();
    Object localObject = (SFSContextRec)cao.remove(paramString);
    can.writeLock().unlock();
    if ((localObject != null) && (cax != null)) {
      cax.release();
    }
    localObject = y.getContext();
    ((Context)localObject).sendBroadcast(new Intent("com.tencent.mm.FileOp.unregisterSFS").putExtra("prefix", paramString).setPackage(((Context)localObject).getPackageName()), "com.tencent.mm.permission.MM_MESSAGE");
    Cg();
    u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Unregister SFS for prefix: " + paramString);
  }
  
  private static boolean iF(String paramString)
  {
    can.readLock().lock();
    Map.Entry localEntry = cao.floorEntry(paramString);
    if ((localEntry != null) && (paramString.startsWith((String)localEntry.getKey())))
    {
      paramString = (SFSContextRec)localEntry.getValue();
      if ((cau != null) || (cav)) {}
    }
    for (boolean bool = false;; bool = true)
    {
      can.readLock().unlock();
      return bool;
    }
  }
  
  private static boolean iG(String paramString)
  {
    can.readLock().lock();
    Map.Entry localEntry = cao.floorEntry(paramString);
    if ((localEntry != null) && (paramString.startsWith((String)localEntry.getKey())) && (!a(paramString, (SFSContextRec)localEntry.getValue()))) {}
    for (boolean bool = false;; bool = true)
    {
      can.readLock().unlock();
      return bool;
    }
  }
  
  /* Error */
  private static SFSContextRec iH(String paramString)
  {
    // Byte code:
    //   0: getstatic 31	com/tencent/mm/modelsfs/FileOp:can	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   3: invokevirtual 123	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   6: invokevirtual 128	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:lock	()V
    //   9: getstatic 36	com/tencent/mm/modelsfs/FileOp:cao	Ljava/util/TreeMap;
    //   12: aload_0
    //   13: invokevirtual 452	java/util/TreeMap:floorEntry	(Ljava/lang/Object;)Ljava/util/Map$Entry;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnonnull +7 -> 25
    //   21: aconst_null
    //   22: astore_0
    //   23: aload_0
    //   24: areturn
    //   25: aload_0
    //   26: aload_1
    //   27: invokeinterface 457 1 0
    //   32: checkcast 194	java/lang/String
    //   35: invokevirtual 460	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   38: ifeq +113 -> 151
    //   41: aload_1
    //   42: invokeinterface 463 1 0
    //   47: checkcast 8	com/tencent/mm/modelsfs/FileOp$SFSContextRec
    //   50: astore_2
    //   51: aload_2
    //   52: astore_1
    //   53: aload_0
    //   54: aload_2
    //   55: invokestatic 465	com/tencent/mm/modelsfs/FileOp:a	(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    //   58: ifeq +5 -> 63
    //   61: aconst_null
    //   62: astore_1
    //   63: aload_1
    //   64: ifnull +85 -> 149
    //   67: aload_1
    //   68: getfield 132	com/tencent/mm/modelsfs/FileOp$SFSContextRec:caw	Z
    //   71: ifne +78 -> 149
    //   74: aload_1
    //   75: astore_0
    //   76: aload_1
    //   77: getfield 136	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cax	Lcom/tencent/mm/modelsfs/SFSContext;
    //   80: ifnonnull -57 -> 23
    //   83: aload_1
    //   84: monitorenter
    //   85: aload_1
    //   86: getfield 136	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cax	Lcom/tencent/mm/modelsfs/SFSContext;
    //   89: astore_0
    //   90: aload_0
    //   91: ifnonnull +14 -> 105
    //   94: aload_1
    //   95: aload_1
    //   96: getfield 140	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cay	Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    //   99: invokevirtual 146	com/tencent/mm/modelsfs/SFSContext$Builder:create	()Lcom/tencent/mm/modelsfs/SFSContext;
    //   102: putfield 136	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cax	Lcom/tencent/mm/modelsfs/SFSContext;
    //   105: aload_1
    //   106: monitorexit
    //   107: aload_1
    //   108: areturn
    //   109: astore_0
    //   110: aload_1
    //   111: monitorexit
    //   112: aload_0
    //   113: athrow
    //   114: astore_0
    //   115: ldc -95
    //   117: ldc -93
    //   119: iconst_2
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_1
    //   126: getfield 82	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cat	Ljava/lang/String;
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: aload_0
    //   133: invokevirtual 166	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   136: aastore
    //   137: invokestatic 172	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload_1
    //   141: iconst_1
    //   142: putfield 132	com/tencent/mm/modelsfs/FileOp$SFSContextRec:caw	Z
    //   145: aload_1
    //   146: monitorexit
    //   147: aconst_null
    //   148: areturn
    //   149: aconst_null
    //   150: areturn
    //   151: aconst_null
    //   152: astore_1
    //   153: goto -90 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramString	String
    //   16	137	1	localObject	Object
    //   50	5	2	localSFSContextRec	SFSContextRec
    // Exception table:
    //   from	to	target	type
    //   85	90	109	finally
    //   94	105	109	finally
    //   105	107	109	finally
    //   110	112	109	finally
    //   115	147	109	finally
    //   94	105	114	java/lang/Exception
  }
  
  public static OutputStream iI(String paramString)
  {
    return iJ(paramString);
  }
  
  public static OutputStream iJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new FileNotFoundException("path == null");
    }
    Object localObject2 = iH(paramString);
    if (localObject2 == null) {}
    for (;;)
    {
      try
      {
        if (f.iT(paramString))
        {
          long l = f.iV(paramString);
          localObject1 = new c(f.iU(paramString), l);
          can.readLock().unlock();
          if (localObject2 != null) {
            break label156;
          }
          localObject2 = "regular";
          u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "openWrite: %s [%s, %s]", new Object[] { paramString, "ok", localObject2 });
          return (OutputStream)localObject1;
        }
        localObject1 = new FileOutputStream(paramString);
        continue;
        localObject1 = paramString.substring(cat.length());
      }
      finally
      {
        can.readLock().unlock();
      }
      Object localObject1 = cax.iI((String)localObject1);
      continue;
      label156:
      localObject2 = "SFS";
    }
  }
  
  /* Error */
  public static boolean iK(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: ifnull +10 -> 17
    //   10: aload_0
    //   11: invokevirtual 198	java/lang/String:length	()I
    //   14: ifne +5 -> 19
    //   17: iconst_0
    //   18: ireturn
    //   19: aload_0
    //   20: invokestatic 337	com/tencent/mm/modelsfs/FileOp:iH	(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    //   23: astore_2
    //   24: aload_2
    //   25: ifnonnull +14 -> 39
    //   28: getstatic 31	com/tencent/mm/modelsfs/FileOp:can	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   31: invokevirtual 123	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   34: invokevirtual 186	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   37: iconst_1
    //   38: ireturn
    //   39: aload_0
    //   40: aload_2
    //   41: getfield 82	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cat	Ljava/lang/String;
    //   44: invokevirtual 198	java/lang/String:length	()I
    //   47: invokevirtual 323	java/lang/String:substring	(I)Ljava/lang/String;
    //   50: astore_3
    //   51: aload_2
    //   52: getfield 136	com/tencent/mm/modelsfs/FileOp$SFSContextRec:cax	Lcom/tencent/mm/modelsfs/SFSContext;
    //   55: aload_3
    //   56: invokevirtual 487	com/tencent/mm/modelsfs/SFSContext:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   59: astore_2
    //   60: new 100	java/io/File
    //   63: dup
    //   64: aload_0
    //   65: invokespecial 212	java/io/File:<init>	(Ljava/lang/String;)V
    //   68: invokevirtual 490	java/io/File:getParent	()Ljava/lang/String;
    //   71: astore_3
    //   72: aload_3
    //   73: invokestatic 495	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   76: ifne +15 -> 91
    //   79: new 100	java/io/File
    //   82: dup
    //   83: aload_3
    //   84: invokespecial 212	java/io/File:<init>	(Ljava/lang/String;)V
    //   87: invokevirtual 498	java/io/File:mkdirs	()Z
    //   90: pop
    //   91: new 482	java/io/FileOutputStream
    //   94: dup
    //   95: aload_0
    //   96: invokespecial 483	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   99: astore_3
    //   100: sipush 1024
    //   103: newarray <illegal type>
    //   105: astore 4
    //   107: aload_2
    //   108: aload 4
    //   110: invokevirtual 501	java/io/InputStream:read	([B)I
    //   113: istore_1
    //   114: iload_1
    //   115: iconst_m1
    //   116: if_icmpeq +67 -> 183
    //   119: aload_3
    //   120: aload 4
    //   122: iconst_0
    //   123: iload_1
    //   124: invokevirtual 372	java/io/OutputStream:write	([BII)V
    //   127: goto -20 -> 107
    //   130: astore 4
    //   132: ldc -95
    //   134: ldc_w 503
    //   137: iconst_2
    //   138: anewarray 4	java/lang/Object
    //   141: dup
    //   142: iconst_0
    //   143: aload_0
    //   144: aastore
    //   145: dup
    //   146: iconst_1
    //   147: aload 4
    //   149: invokevirtual 378	java/io/IOException:getMessage	()Ljava/lang/String;
    //   152: aastore
    //   153: invokestatic 172	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: aload_2
    //   157: ifnull +7 -> 164
    //   160: aload_2
    //   161: invokevirtual 408	java/io/InputStream:close	()V
    //   164: aload_3
    //   165: ifnull +7 -> 172
    //   168: aload_3
    //   169: invokevirtual 375	java/io/OutputStream:close	()V
    //   172: getstatic 31	com/tencent/mm/modelsfs/FileOp:can	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   175: invokevirtual 123	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   178: invokevirtual 186	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   181: iconst_0
    //   182: ireturn
    //   183: aload_2
    //   184: invokevirtual 408	java/io/InputStream:close	()V
    //   187: aload_3
    //   188: invokevirtual 375	java/io/OutputStream:close	()V
    //   191: getstatic 31	com/tencent/mm/modelsfs/FileOp:can	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   194: invokevirtual 123	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   197: invokevirtual 186	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   200: iconst_1
    //   201: ireturn
    //   202: astore_0
    //   203: aconst_null
    //   204: astore_2
    //   205: aload 4
    //   207: astore_3
    //   208: aload_2
    //   209: ifnull +7 -> 216
    //   212: aload_2
    //   213: invokevirtual 408	java/io/InputStream:close	()V
    //   216: aload_3
    //   217: ifnull +7 -> 224
    //   220: aload_3
    //   221: invokevirtual 375	java/io/OutputStream:close	()V
    //   224: getstatic 31	com/tencent/mm/modelsfs/FileOp:can	Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    //   227: invokevirtual 123	java/util/concurrent/locks/ReentrantReadWriteLock:readLock	()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    //   230: invokevirtual 186	java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock:unlock	()V
    //   233: aload_0
    //   234: athrow
    //   235: astore_0
    //   236: goto -49 -> 187
    //   239: astore_0
    //   240: goto -49 -> 191
    //   243: astore_0
    //   244: goto -80 -> 164
    //   247: astore_0
    //   248: goto -76 -> 172
    //   251: astore_2
    //   252: goto -36 -> 216
    //   255: astore_2
    //   256: goto -32 -> 224
    //   259: astore_0
    //   260: aload 4
    //   262: astore_3
    //   263: goto -55 -> 208
    //   266: astore_0
    //   267: goto -59 -> 208
    //   270: astore_0
    //   271: goto -63 -> 208
    //   274: astore 4
    //   276: aconst_null
    //   277: astore_2
    //   278: aload 5
    //   280: astore_3
    //   281: goto -149 -> 132
    //   284: astore 4
    //   286: aload 5
    //   288: astore_3
    //   289: goto -157 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	paramString	String
    //   113	11	1	i	int
    //   23	190	2	localObject1	Object
    //   251	1	2	localIOException1	IOException
    //   255	1	2	localIOException2	IOException
    //   277	1	2	localObject2	Object
    //   50	239	3	localObject3	Object
    //   1	120	4	arrayOfByte	byte[]
    //   130	131	4	localIOException3	IOException
    //   274	1	4	localIOException4	IOException
    //   284	1	4	localIOException5	IOException
    //   4	283	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   100	107	130	java/io/IOException
    //   107	114	130	java/io/IOException
    //   119	127	130	java/io/IOException
    //   39	60	202	finally
    //   183	187	235	java/io/IOException
    //   187	191	239	java/io/IOException
    //   160	164	243	java/io/IOException
    //   168	172	247	java/io/IOException
    //   212	216	251	java/io/IOException
    //   220	224	255	java/io/IOException
    //   60	91	259	finally
    //   91	100	259	finally
    //   100	107	266	finally
    //   107	114	266	finally
    //   119	127	266	finally
    //   132	156	270	finally
    //   39	60	274	java/io/IOException
    //   60	91	284	java/io/IOException
    //   91	100	284	java/io/IOException
  }
  
  public static long iL(String paramString)
  {
    long l = 0L;
    if (paramString == null) {
      return 0L;
    }
    SFSContextRec localSFSContextRec = iH(paramString);
    if (localSFSContextRec != null)
    {
      localObject = paramString.substring(cat.length());
      localObject = cax.iX((String)localObject);
      if (localObject == null) {
        if (cav) {
          if (!f.iT(paramString)) {
            break label172;
          }
        }
      }
    }
    label96:
    label172:
    for (Object localObject = f.iU(paramString);; localObject = paramString)
    {
      for (l = new File((String)localObject).length();; l = size)
      {
        can.readLock().unlock();
        if (localSFSContextRec != null) {
          break;
        }
        localObject = "regular";
        u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "readFileLength: %s [%d, %s]", new Object[] { paramString, Long.valueOf(l), localObject });
        return l;
      }
      if (f.iT(paramString)) {}
      for (localObject = f.iU(paramString);; localObject = paramString)
      {
        l = new File((String)localObject).length();
        break;
        localObject = "SFS";
        break label96;
      }
    }
  }
  
  public static long iM(String paramString)
  {
    long l = 0L;
    if ((paramString == null) || (paramString.length() == 0)) {
      return 0L;
    }
    Object localObject1 = iH(paramString);
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = paramString.substring(cat.length());
      localObject2 = cax.iX((String)localObject2);
      if (localObject2 == null)
      {
        if (cav) {
          l = new File(paramString).lastModified();
        }
        can.readLock().unlock();
        if (localObject1 != null) {
          break label146;
        }
      }
    }
    label146:
    for (localObject1 = "regular";; localObject1 = "SFS")
    {
      u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "getFileTime: %s [%d, %s]", new Object[] { paramString, Long.valueOf(l), localObject1 });
      return l;
      l = timestamp * 1000L;
      break;
      l = new File(paramString).lastModified();
      break;
    }
  }
  
  public static String iN(String paramString)
  {
    return new File(f.iU(paramString)).getParentFile().getAbsolutePath();
  }
  
  public static boolean iO(String paramString)
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
        paramString = f.iU(paramString);
        bool1 = bool2;
      } while (!iF(paramString));
      paramString = new File(paramString);
      if (!paramString.exists()) {
        break;
      }
      bool1 = bool2;
    } while (paramString.isDirectory());
    return paramString.mkdirs();
  }
  
  public static boolean iP(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return false;
    }
    Object localObject2 = iH(paramString);
    boolean bool;
    Iterator localIterator;
    if (localObject2 != null)
    {
      localObject1 = paramString;
      try
      {
        if (paramString.equals(cat))
        {
          localObject1 = paramString;
          localObject2 = cax;
          localObject1 = paramString;
          if (mNativePtr == 0L)
          {
            localObject1 = paramString;
            throw new IllegalArgumentException("Reuse already released SFSContext.");
          }
        }
      }
      catch (IOException paramString)
      {
        u.printErrStackTrace("!24@/B4Tb64lLpJsxiXOTpu//A==", paramString, "deleteDirIncludedFiles failed: " + (String)localObject1, new Object[0]);
        bool = false;
      }
      for (;;)
      {
        can.readLock().unlock();
        return bool;
        localObject1 = paramString;
        if (SFSContext.nativeClear(mNativePtr) != 0)
        {
          localObject1 = paramString;
          throw new IOException(SFSContext.nativeErrorMessage());
          localObject1 = paramString;
          paramString = paramString.substring(cat.length());
          localObject1 = paramString;
          localIterator = cax.iW(paramString).iterator();
          for (;;)
          {
            localObject1 = paramString;
            if (!localIterator.hasNext()) {
              break;
            }
            localObject1 = paramString;
            SFSContext.FileEntry localFileEntry = (SFSContext.FileEntry)localIterator.next();
            localObject1 = paramString;
            cax.bo(name);
          }
        }
        bool = true;
      }
    }
    Object localObject1 = new File(paramString);
    paramString = new ArrayDeque();
    paramString.add(new a((File)localObject1));
    label393:
    for (;;)
    {
      localObject1 = (a)paramString.getLast();
      if (cas == null) {
        cas = car.listFiles();
      }
      if (cas == null) {
        car.delete();
      }
      for (;;)
      {
        if (!paramString.isEmpty()) {
          break label393;
        }
        bool = true;
        break;
        localObject2 = cas;
        int i = pos;
        if (i < localObject2.length)
        {
          localIterator = localObject2[i];
          if (localIterator.isFile()) {
            localIterator.delete();
          }
          while (!localIterator.isDirectory())
          {
            i += 1;
            break;
          }
          pos = i;
          paramString.add(new a(localIterator));
        }
        else
        {
          car.delete();
          paramString.removeLast();
        }
      }
    }
  }
  
  /* Error */
  public static boolean iQ(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 198	java/lang/String:length	()I
    //   8: ifne +5 -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_0
    //   14: invokestatic 612	com/tencent/mm/modelsfs/FileOp:ax	(Ljava/lang/String;)Z
    //   17: ifne +12 -> 29
    //   20: aload_0
    //   21: invokestatic 366	com/tencent/mm/modelsfs/FileOp:iJ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   24: astore_1
    //   25: aload_1
    //   26: invokevirtual 375	java/io/OutputStream:close	()V
    //   29: iconst_1
    //   30: ireturn
    //   31: astore_1
    //   32: ldc -95
    //   34: ldc_w 614
    //   37: iconst_2
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: aload_0
    //   44: aastore
    //   45: dup
    //   46: iconst_1
    //   47: aload_1
    //   48: invokevirtual 378	java/io/IOException:getMessage	()Ljava/lang/String;
    //   51: aastore
    //   52: invokestatic 172	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   55: iconst_0
    //   56: ireturn
    //   57: astore_0
    //   58: goto -29 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	paramString	String
    //   24	2	1	localOutputStream	OutputStream
    //   31	17	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   20	25	31	java/io/IOException
    //   25	29	57	java/io/IOException
  }
  
  public static void iR(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    while (!iF(paramString)) {
      return;
    }
    try
    {
      new File(paramString, ".nomedia").createNewFile();
      return;
    }
    catch (IOException localIOException)
    {
      u.e("!24@/B4Tb64lLpJsxiXOTpu//A==", "markNoMedia '%s' failed: %s", new Object[] { paramString, localIOException.getMessage() });
    }
  }
  
  public static String iS(String paramString)
  {
    if (!ax(paramString)) {
      return null;
    }
    long l = iL(paramString);
    return com.tencent.mm.a.g.m((paramString + "-" + l).getBytes());
  }
  
  public static void init(boolean paramBoolean)
  {
    Context localContext = y.getContext();
    cap = new File(localContext.getFilesDir(), "fileop_mapping");
    if (paramBoolean)
    {
      cap.delete();
      return;
    }
    u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Initializing FileOp mapping slave.");
    if (cap.exists())
    {
      localObject1 = c(cap.getAbsolutePath(), 0, -1);
      if (localObject1 != null)
      {
        localObject2 = Parcel.obtain();
        ((Parcel)localObject2).unmarshall((byte[])localObject1, 0, localObject1.length);
        ((Parcel)localObject2).setDataPosition(0);
        localObject1 = ((Parcel)localObject2).readBundle(SFSContextRec.class.getClassLoader());
        ((Parcel)localObject2).recycle();
        can.writeLock().lock();
        localObject2 = ((Bundle)localObject1).keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          SFSContextRec localSFSContextRec = (SFSContextRec)((Bundle)localObject1).getParcelable(str);
          localSFSContextRec = (SFSContextRec)cao.put(str, localSFSContextRec);
          if ((localSFSContextRec != null) && (cax != null)) {
            cax.release();
          }
          u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Load mapping from file: " + str);
        }
        can.writeLock().unlock();
      }
    }
    Object localObject1 = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (paramAnonymousIntent.getAction().equals("com.tencent.mm.FileOp.registerSFS"))
        {
          paramAnonymousContext = paramAnonymousIntent.getByteArrayExtra("rec");
          if (paramAnonymousContext != null) {}
        }
        do
        {
          do
          {
            return;
            paramAnonymousIntent = Parcel.obtain();
            paramAnonymousIntent.unmarshall(paramAnonymousContext, 0, paramAnonymousContext.length);
            paramAnonymousIntent.setDataPosition(0);
            paramAnonymousIntent = (FileOp.SFSContextRec)FileOp.SFSContextRec.CREATOR.createFromParcel(paramAnonymousIntent);
          } while (paramAnonymousIntent == null);
          paramAnonymousContext = cat;
          FileOp.Ci().writeLock().lock();
          paramAnonymousIntent = (FileOp.SFSContextRec)FileOp.Cj().put(paramAnonymousContext, paramAnonymousIntent);
          FileOp.Ci().writeLock().unlock();
          if ((paramAnonymousIntent != null) && (cax != null)) {
            cax.release();
          }
          u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Load mapping from broadcast: " + paramAnonymousContext);
          return;
          if (paramAnonymousIntent.getAction().equals("com.tencent.mm.FileOp.unregisterSFS"))
          {
            paramAnonymousContext = paramAnonymousIntent.getStringExtra("prefix");
            FileOp.Ci().writeLock().lock();
            paramAnonymousIntent = (FileOp.SFSContextRec)FileOp.Cj().remove(paramAnonymousContext);
            FileOp.Ci().writeLock().unlock();
            if ((paramAnonymousIntent != null) && (cax != null)) {
              cax.release();
            }
            u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Unload mapping from broadcast: " + paramAnonymousContext);
            return;
          }
        } while (!paramAnonymousIntent.getAction().equals("com.tencent.mm.FileOp.clearSFS"));
        FileOp.Ci().writeLock().lock();
        paramAnonymousContext = FileOp.Cj().values().iterator();
        while (paramAnonymousContext.hasNext())
        {
          paramAnonymousIntent = (FileOp.SFSContextRec)paramAnonymousContext.next();
          if ((paramAnonymousIntent != null) && (cax != null)) {
            cax.release();
          }
        }
        FileOp.Cj().clear();
        FileOp.Ci().writeLock().unlock();
        u.i("!24@/B4Tb64lLpJsxiXOTpu//A==", "Clear mapping from broadcast.");
      }
    };
    Object localObject2 = new IntentFilter();
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.registerSFS");
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.unregisterSFS");
    ((IntentFilter)localObject2).addAction("com.tencent.mm.FileOp.clearSFS");
    localContext.registerReceiver((BroadcastReceiver)localObject1, (IntentFilter)localObject2, "com.tencent.mm.permission.MM_MESSAGE", null);
  }
  
  public static boolean k(String paramString1, String paramString2, String paramString3)
  {
    return X(paramString1 + paramString2, paramString1 + paramString3);
  }
  
  public static int l(String paramString, byte[] paramArrayOfByte)
  {
    return b(paramString, paramArrayOfByte, paramArrayOfByte.length);
  }
  
  /* Error */
  public static long o(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 10
    //   6: aload_0
    //   7: ifnull +21 -> 28
    //   10: aload_0
    //   11: invokevirtual 198	java/lang/String:length	()I
    //   14: ifeq +14 -> 28
    //   17: aload_1
    //   18: ifnull +10 -> 28
    //   21: aload_1
    //   22: invokevirtual 198	java/lang/String:length	()I
    //   25: ifne +11 -> 36
    //   28: ldc2_w 704
    //   31: lstore 5
    //   33: lload 5
    //   35: lreturn
    //   36: aload_0
    //   37: invokestatic 389	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   40: astore 7
    //   42: aload_1
    //   43: invokestatic 366	com/tencent/mm/modelsfs/FileOp:iJ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   46: astore 8
    //   48: sipush 1024
    //   51: newarray <illegal type>
    //   53: astore 9
    //   55: lconst_0
    //   56: lstore_3
    //   57: aload 7
    //   59: aload 9
    //   61: invokevirtual 501	java/io/InputStream:read	([B)I
    //   64: istore_2
    //   65: iload_2
    //   66: iconst_m1
    //   67: if_icmpeq +20 -> 87
    //   70: aload 8
    //   72: aload 9
    //   74: iconst_0
    //   75: iload_2
    //   76: invokevirtual 372	java/io/OutputStream:write	([BII)V
    //   79: lload_3
    //   80: iload_2
    //   81: i2l
    //   82: ladd
    //   83: lstore_3
    //   84: goto -27 -> 57
    //   87: ldc -95
    //   89: ldc_w 707
    //   92: iconst_2
    //   93: anewarray 4	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_0
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: aload_1
    //   103: aastore
    //   104: invokestatic 358	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: aload 7
    //   109: ifnull +8 -> 117
    //   112: aload 7
    //   114: invokevirtual 408	java/io/InputStream:close	()V
    //   117: lload_3
    //   118: lstore 5
    //   120: aload 8
    //   122: ifnull -89 -> 33
    //   125: aload 8
    //   127: invokevirtual 375	java/io/OutputStream:close	()V
    //   130: lload_3
    //   131: lreturn
    //   132: astore_0
    //   133: lload_3
    //   134: lreturn
    //   135: astore 9
    //   137: aconst_null
    //   138: astore 7
    //   140: aload 10
    //   142: astore 8
    //   144: ldc -95
    //   146: ldc_w 709
    //   149: iconst_3
    //   150: anewarray 4	java/lang/Object
    //   153: dup
    //   154: iconst_0
    //   155: aload_0
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: aload_1
    //   160: aastore
    //   161: dup
    //   162: iconst_2
    //   163: aload 9
    //   165: invokevirtual 378	java/io/IOException:getMessage	()Ljava/lang/String;
    //   168: aastore
    //   169: invokestatic 172	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   172: aload 7
    //   174: ifnull +8 -> 182
    //   177: aload 7
    //   179: invokevirtual 408	java/io/InputStream:close	()V
    //   182: aload 8
    //   184: ifnull +8 -> 192
    //   187: aload 8
    //   189: invokevirtual 375	java/io/OutputStream:close	()V
    //   192: ldc2_w 704
    //   195: lreturn
    //   196: astore_0
    //   197: aconst_null
    //   198: astore 7
    //   200: aload 9
    //   202: astore 8
    //   204: aload 7
    //   206: ifnull +8 -> 214
    //   209: aload 7
    //   211: invokevirtual 408	java/io/InputStream:close	()V
    //   214: aload 8
    //   216: ifnull +8 -> 224
    //   219: aload 8
    //   221: invokevirtual 375	java/io/OutputStream:close	()V
    //   224: aload_0
    //   225: athrow
    //   226: astore_0
    //   227: goto -110 -> 117
    //   230: astore_0
    //   231: goto -49 -> 182
    //   234: astore_0
    //   235: goto -43 -> 192
    //   238: astore_1
    //   239: goto -25 -> 214
    //   242: astore_1
    //   243: goto -19 -> 224
    //   246: astore_0
    //   247: aload 9
    //   249: astore 8
    //   251: goto -47 -> 204
    //   254: astore_0
    //   255: goto -51 -> 204
    //   258: astore_0
    //   259: goto -55 -> 204
    //   262: astore 9
    //   264: aload 10
    //   266: astore 8
    //   268: goto -124 -> 144
    //   271: astore 9
    //   273: goto -129 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	paramString1	String
    //   0	276	1	paramString2	String
    //   64	17	2	i	int
    //   56	78	3	l1	long
    //   31	88	5	l2	long
    //   40	170	7	localInputStream	InputStream
    //   46	221	8	localObject1	Object
    //   1	72	9	arrayOfByte	byte[]
    //   135	113	9	localIOException1	IOException
    //   262	1	9	localIOException2	IOException
    //   271	1	9	localIOException3	IOException
    //   4	261	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   125	130	132	java/io/IOException
    //   36	42	135	java/io/IOException
    //   36	42	196	finally
    //   112	117	226	java/io/IOException
    //   177	182	230	java/io/IOException
    //   187	192	234	java/io/IOException
    //   209	214	238	java/io/IOException
    //   219	224	242	java/io/IOException
    //   42	48	246	finally
    //   48	55	254	finally
    //   57	65	254	finally
    //   70	79	254	finally
    //   87	107	254	finally
    //   144	172	258	finally
    //   42	48	262	java/io/IOException
    //   48	55	271	java/io/IOException
    //   57	65	271	java/io/IOException
    //   70	79	271	java/io/IOException
    //   87	107	271	java/io/IOException
  }
  
  public static InputStream openRead(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new FileNotFoundException("path == null");
    }
    Object localObject2 = iH(paramString);
    if (localObject2 == null) {}
    for (;;)
    {
      try
      {
        if (f.iT(paramString))
        {
          long l = f.iV(paramString);
          localObject1 = new b(f.iU(paramString), l);
          can.readLock().unlock();
          if (localObject2 != null) {
            break label179;
          }
          localObject2 = "regular";
          u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "openRead: %s [%s, %s]", new Object[] { paramString, "ok", localObject2 });
          return (InputStream)localObject1;
        }
        Object localObject1 = new FileInputStream(paramString);
        continue;
        try
        {
          localObject1 = paramString.substring(cat.length());
          localObject1 = cax.openRead((String)localObject1);
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          if (!cav) {
            throw localFileNotFoundException;
          }
          FileInputStream localFileInputStream = new FileInputStream(paramString);
        }
      }
      finally
      {
        can.readLock().unlock();
      }
      continue;
      label179:
      localObject2 = "SFS";
    }
  }
  
  public static List r(String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return Collections.emptyList();
    }
    SFSContextRec localSFSContextRec = iH(paramString);
    Object localObject4;
    Object localObject3;
    Object localObject2;
    if (localSFSContextRec != null)
    {
      Object localObject1 = paramString.substring(cat.length());
      paramString = (String)localObject1;
      if (!((String)localObject1).endsWith("/")) {
        paramString = (String)localObject1 + "/";
      }
      try
      {
        localObject1 = cax.iW(paramString);
        localObject4 = new ArrayList();
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (SFSContext.FileEntry)((Iterator)localObject1).next();
          if (name.substring(paramString.length()).indexOf('/') == -1) {
            ((List)localObject4).add(localObject3);
          }
        }
        if (localSFSContextRec == null) {
          break label224;
        }
      }
      catch (IOException localIOException)
      {
        u.printErrStackTrace("!24@/B4Tb64lLpJsxiXOTpu//A==", localIOException, "listFiles failed with SFS: " + paramString, new Object[0]);
        localObject2 = new ArrayList();
        localObject3 = paramString;
      }
      if ((cau != null) || (cav))
      {
        label224:
        paramString = new ArrayDeque();
        paramString.add(new File((String)localObject3));
      }
    }
    else
    {
      label269:
      do
      {
        localObject4 = ((File)paramString.pop()).listFiles();
        if (localObject4 != null)
        {
          int j = localObject4.length;
          int i = 0;
          if (i < j)
          {
            localSFSContextRec = localObject4[i];
            Object localObject5;
            if (localSFSContextRec.isFile())
            {
              localObject5 = new SFSContext.FileEntry();
              name = localSFSContextRec.getAbsolutePath();
              if (paramBoolean)
              {
                size = localSFSContextRec.length();
                timestamp = localSFSContextRec.lastModified();
              }
              ((List)localObject2).add(localObject5);
            }
            for (;;)
            {
              i += 1;
              break label269;
              localObject5 = ((List)localObject4).iterator();
              for (;;)
              {
                localObject2 = localObject4;
                localObject3 = paramString;
                if (!((Iterator)localObject5).hasNext()) {
                  break;
                }
                localObject2 = (SFSContext.FileEntry)((Iterator)localObject5).next();
                name = (cat + name);
              }
              localObject2 = new ArrayList();
              localObject3 = paramString;
              break;
              localSFSContextRec.isDirectory();
            }
          }
        }
      } while (!paramString.isEmpty());
    }
    can.readLock().unlock();
    u.d("!24@/B4Tb64lLpJsxiXOTpu//A==", "listFiles: %s [%d]", new Object[] { localObject3, Integer.valueOf(((List)localObject2).size()) });
    return (List)localObject2;
  }
  
  static class SFSContextRec
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    String cat;
    String[] cau;
    boolean cav;
    boolean caw;
    SFSContext cax;
    SFSContext.Builder cay;
    
    public SFSContextRec() {}
    
    SFSContextRec(Parcel paramParcel)
    {
      cat = paramParcel.readString();
      cau = paramParcel.createStringArray();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        cav = bool;
        cax = null;
        caw = false;
        cay = ((SFSContext.Builder)paramParcel.readParcelable(SFSContext.Builder.class.getClassLoader()));
        return;
      }
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeString(cat);
      paramParcel.writeStringArray(cau);
      if (cav) {}
      for (int i = 1;; i = 0)
      {
        paramParcel.writeByte((byte)i);
        paramParcel.writeParcelable(cay, paramInt);
        return;
      }
    }
  }
  
  final class a
  {
    File[] cas = null;
    int pos = 0;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.FileOp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */