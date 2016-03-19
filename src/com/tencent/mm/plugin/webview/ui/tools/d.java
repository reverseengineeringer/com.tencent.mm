package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class d
{
  private static HashMap imP = new HashMap();
  
  public static void a(com.tencent.mm.plugin.webview.stub.d paramd, int paramInt, List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      return;
    }
    try
    {
      paramd.f(paramInt, paramList);
      return;
    }
    catch (Exception paramd)
    {
      u.w("!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now=", "kvReport, ex = " + paramd.getMessage());
    }
  }
  
  public static void a(com.tencent.mm.plugin.webview.stub.d paramd, int paramInt, Object... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    try
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        localArrayList.add(String.valueOf(paramVarArgs[i]));
        i += 1;
      }
      paramd.f(paramInt, localArrayList);
      return;
    }
    catch (Exception paramd)
    {
      u.w("!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now=", "kvReport, ex = " + paramd.getMessage());
    }
  }
  
  public static int mb(String paramString)
  {
    int i = Color.rgb(66, 66, 66);
    if ((paramString == null) || (paramString.length() < 7) || (!paramString.startsWith("#")))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now=", "string format error");
      return i;
    }
    try
    {
      paramString = paramString.substring(1).toUpperCase();
      int j = Color.argb(255, Integer.parseInt(paramString.substring(0, 2), 16), Integer.parseInt(paramString.substring(2, 4), 16), Integer.parseInt(paramString.substring(4, 6), 16));
      return j;
    }
    catch (Exception paramString)
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now=", paramString.toString());
    }
    return i;
  }
  
  public static Bitmap yu(String paramString)
  {
    Object localObject = (WeakReference)imP.get(paramString);
    if ((localObject != null) && (((WeakReference)localObject).get() != null) && (!((Bitmap)((WeakReference)localObject).get()).isRecycled())) {
      return (Bitmap)((WeakReference)localObject).get();
    }
    localObject = yv(paramString);
    if (localObject != null)
    {
      imP.put(paramString, new WeakReference(localObject));
      return (Bitmap)localObject;
    }
    try
    {
      Bitmap localBitmap = BackwardSupportUtil.b.a(y.getContext().getAssets().open("avatar/default_nor_avatar.png"), a.getDensity(null), 0, 0);
      localObject = localBitmap;
      imP.put(paramString, new WeakReference(localBitmap));
      return localBitmap;
    }
    catch (Exception paramString) {}
    return (Bitmap)localObject;
  }
  
  /* Error */
  private static Bitmap yv(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 178	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifeq +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: new 36	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 179	java/lang/StringBuilder:<init>	()V
    //   16: aload_0
    //   17: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc -75
    //   22: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: astore_0
    //   29: new 183	java/io/File
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 184	java/io/File:<init>	(Ljava/lang/String;)V
    //   37: astore_2
    //   38: aload_2
    //   39: invokevirtual 187	java/io/File:exists	()Z
    //   42: ifne +38 -> 80
    //   45: ldc 34
    //   47: ldc -67
    //   49: invokestatic 192	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   52: aconst_null
    //   53: areturn
    //   54: astore_0
    //   55: aconst_null
    //   56: astore_2
    //   57: aconst_null
    //   58: astore_3
    //   59: aload_2
    //   60: ifnull +7 -> 67
    //   63: aload_2
    //   64: invokevirtual 197	java/nio/channels/FileChannel:close	()V
    //   67: aload_3
    //   68: ifnull -61 -> 7
    //   71: aload_3
    //   72: invokevirtual 200	java/io/FileInputStream:close	()V
    //   75: aconst_null
    //   76: areturn
    //   77: astore_0
    //   78: aconst_null
    //   79: areturn
    //   80: aload_2
    //   81: invokevirtual 203	java/io/File:length	()J
    //   84: l2i
    //   85: istore_1
    //   86: ldc 34
    //   88: ldc -51
    //   90: iconst_2
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: iload_1
    //   97: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload_0
    //   104: aastore
    //   105: invokestatic 211	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   108: iload_1
    //   109: ifgt +46 -> 155
    //   112: ldc 34
    //   114: ldc -43
    //   116: iconst_1
    //   117: anewarray 4	java/lang/Object
    //   120: dup
    //   121: iconst_0
    //   122: iload_1
    //   123: invokestatic 208	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: aastore
    //   127: invokestatic 215	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   130: aconst_null
    //   131: areturn
    //   132: astore_0
    //   133: aconst_null
    //   134: astore_3
    //   135: aconst_null
    //   136: astore_2
    //   137: aload_2
    //   138: ifnull +7 -> 145
    //   141: aload_2
    //   142: invokevirtual 197	java/nio/channels/FileChannel:close	()V
    //   145: aload_3
    //   146: ifnull +7 -> 153
    //   149: aload_3
    //   150: invokevirtual 200	java/io/FileInputStream:close	()V
    //   153: aload_0
    //   154: athrow
    //   155: new 199	java/io/FileInputStream
    //   158: dup
    //   159: aload_0
    //   160: invokespecial 216	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   163: astore_3
    //   164: iload_1
    //   165: invokestatic 222	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   168: astore_0
    //   169: aload_0
    //   170: iconst_0
    //   171: invokevirtual 226	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   174: pop
    //   175: aload_3
    //   176: invokevirtual 230	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   179: astore_2
    //   180: aload_2
    //   181: aload_0
    //   182: invokevirtual 234	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   185: pop
    //   186: aload_0
    //   187: iconst_0
    //   188: invokevirtual 226	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   191: pop
    //   192: aload_2
    //   193: ifnull +7 -> 200
    //   196: aload_2
    //   197: invokevirtual 197	java/nio/channels/FileChannel:close	()V
    //   200: aload_3
    //   201: invokevirtual 200	java/io/FileInputStream:close	()V
    //   204: aload_0
    //   205: invokevirtual 238	java/nio/ByteBuffer:rewind	()Ljava/nio/Buffer;
    //   208: pop
    //   209: bipush 96
    //   211: bipush 96
    //   213: getstatic 244	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   216: invokestatic 248	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   219: astore_2
    //   220: aload_2
    //   221: aload_0
    //   222: invokevirtual 252	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   225: aload_2
    //   226: areturn
    //   227: astore_2
    //   228: ldc 34
    //   230: new 36	java/lang/StringBuilder
    //   233: dup
    //   234: ldc -2
    //   236: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   239: aload_2
    //   240: invokevirtual 45	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   243: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   249: invokestatic 94	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   252: aload_0
    //   253: invokevirtual 238	java/nio/ByteBuffer:rewind	()Ljava/nio/Buffer;
    //   256: pop
    //   257: bipush 96
    //   259: bipush 96
    //   261: getstatic 257	android/graphics/Bitmap$Config:RGB_565	Landroid/graphics/Bitmap$Config;
    //   264: invokestatic 248	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   267: astore_2
    //   268: aload_2
    //   269: aload_0
    //   270: invokevirtual 252	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   273: aload_2
    //   274: areturn
    //   275: astore_0
    //   276: ldc 34
    //   278: new 36	java/lang/StringBuilder
    //   281: dup
    //   282: ldc_w 259
    //   285: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   288: aload_0
    //   289: invokevirtual 45	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   292: invokevirtual 49	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   298: invokestatic 94	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   301: aconst_null
    //   302: areturn
    //   303: astore_2
    //   304: goto -151 -> 153
    //   307: astore_0
    //   308: aconst_null
    //   309: astore_2
    //   310: goto -173 -> 137
    //   313: astore_0
    //   314: goto -177 -> 137
    //   317: astore_0
    //   318: aconst_null
    //   319: astore_2
    //   320: goto -261 -> 59
    //   323: astore_0
    //   324: goto -265 -> 59
    //   327: astore_2
    //   328: goto -124 -> 204
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	paramString	String
    //   85	80	1	i	int
    //   37	189	2	localObject1	Object
    //   227	13	2	localException1	Exception
    //   267	7	2	localBitmap	Bitmap
    //   303	1	2	localException2	Exception
    //   309	11	2	localObject2	Object
    //   327	1	2	localException3	Exception
    //   58	143	3	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   29	52	54	java/lang/Exception
    //   80	108	54	java/lang/Exception
    //   112	130	54	java/lang/Exception
    //   155	164	54	java/lang/Exception
    //   63	67	77	java/lang/Exception
    //   71	75	77	java/lang/Exception
    //   29	52	132	finally
    //   80	108	132	finally
    //   112	130	132	finally
    //   155	164	132	finally
    //   204	225	227	java/lang/Exception
    //   252	273	275	java/lang/Exception
    //   141	145	303	java/lang/Exception
    //   149	153	303	java/lang/Exception
    //   164	180	307	finally
    //   180	192	313	finally
    //   164	180	317	java/lang/Exception
    //   180	192	323	java/lang/Exception
    //   196	200	327	java/lang/Exception
    //   200	204	327	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */