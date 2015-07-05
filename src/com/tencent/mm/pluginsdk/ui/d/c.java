package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.tencent.mm.aq.a;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.w;
import com.tencent.mm.storage.j;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashMap;

public final class c
  implements a
{
  public static final String haI = j.bjE;
  public static final String haJ = f.bjI;
  public static RandomAccessFile haM = null;
  private static c haR = null;
  public boolean haK = false;
  private w haL = new w(300);
  android.support.v4.c.c haN = new android.support.v4.c.c();
  HashMap haO = new HashMap();
  private HashMap haP = new HashMap();
  android.support.v4.c.c haQ = new android.support.v4.c.c();
  
  public static c aCy()
  {
    if (haR == null) {
      haR = new c();
    }
    return haR;
  }
  
  /* Error */
  private static int aCz()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore_3
    //   5: invokestatic 88	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   8: invokevirtual 94	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   11: ldc 96
    //   13: invokevirtual 102	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   16: astore_1
    //   17: new 104	java/io/InputStreamReader
    //   20: dup
    //   21: aload_1
    //   22: invokespecial 107	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   25: astore_2
    //   26: new 109	java/io/BufferedReader
    //   29: dup
    //   30: aload_2
    //   31: invokespecial 112	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   34: astore 4
    //   36: new 114	org/json/JSONObject
    //   39: dup
    //   40: aload 4
    //   42: invokevirtual 118	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   45: invokespecial 121	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   48: ldc 123
    //   50: invokevirtual 127	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   53: istore_0
    //   54: aload_1
    //   55: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   58: aload_2
    //   59: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   62: aload 4
    //   64: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   67: iload_0
    //   68: ireturn
    //   69: astore_1
    //   70: aconst_null
    //   71: astore_1
    //   72: aconst_null
    //   73: astore_2
    //   74: aload_2
    //   75: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   78: aload_1
    //   79: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   82: aload_3
    //   83: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   86: iconst_m1
    //   87: ireturn
    //   88: astore_1
    //   89: aconst_null
    //   90: astore_2
    //   91: aconst_null
    //   92: astore_1
    //   93: aload 5
    //   95: astore_3
    //   96: aload_1
    //   97: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   100: aload_2
    //   101: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   104: aload_3
    //   105: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   108: goto -22 -> 86
    //   111: astore_3
    //   112: aconst_null
    //   113: astore_2
    //   114: aconst_null
    //   115: astore_1
    //   116: aconst_null
    //   117: astore 4
    //   119: aload_1
    //   120: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   123: aload_2
    //   124: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   127: aload 4
    //   129: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   132: aload_3
    //   133: athrow
    //   134: astore_3
    //   135: aconst_null
    //   136: astore_2
    //   137: aconst_null
    //   138: astore 4
    //   140: goto -21 -> 119
    //   143: astore_3
    //   144: aconst_null
    //   145: astore 4
    //   147: goto -28 -> 119
    //   150: astore_3
    //   151: goto -32 -> 119
    //   154: astore_2
    //   155: aconst_null
    //   156: astore_2
    //   157: aload 5
    //   159: astore_3
    //   160: goto -64 -> 96
    //   163: astore_3
    //   164: aload 5
    //   166: astore_3
    //   167: goto -71 -> 96
    //   170: astore_3
    //   171: aload 4
    //   173: astore_3
    //   174: goto -78 -> 96
    //   177: astore_2
    //   178: aconst_null
    //   179: astore 4
    //   181: aload_1
    //   182: astore_2
    //   183: aload 4
    //   185: astore_1
    //   186: goto -112 -> 74
    //   189: astore 4
    //   191: aload_1
    //   192: astore 4
    //   194: aload_2
    //   195: astore_1
    //   196: aload 4
    //   198: astore_2
    //   199: goto -125 -> 74
    //   202: astore_3
    //   203: aload 4
    //   205: astore_3
    //   206: aload_1
    //   207: astore 4
    //   209: aload_2
    //   210: astore_1
    //   211: aload 4
    //   213: astore_2
    //   214: goto -140 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   53	15	0	i	int
    //   16	39	1	localInputStream	java.io.InputStream
    //   69	1	1	localIOException1	IOException
    //   71	8	1	localReader	java.io.Reader
    //   88	1	1	localJSONException1	org.json.JSONException
    //   92	119	1	localObject1	Object
    //   25	112	2	localInputStreamReader	java.io.InputStreamReader
    //   154	1	2	localJSONException2	org.json.JSONException
    //   156	1	2	localObject2	Object
    //   177	1	2	localIOException2	IOException
    //   182	32	2	localObject3	Object
    //   4	101	3	localObject4	Object
    //   111	22	3	localObject5	Object
    //   134	1	3	localObject6	Object
    //   143	1	3	localObject7	Object
    //   150	1	3	localObject8	Object
    //   159	1	3	localObject9	Object
    //   163	1	3	localJSONException3	org.json.JSONException
    //   166	1	3	localObject10	Object
    //   170	1	3	localJSONException4	org.json.JSONException
    //   173	1	3	localObject11	Object
    //   202	1	3	localIOException3	IOException
    //   205	1	3	localObject12	Object
    //   34	150	4	localBufferedReader	java.io.BufferedReader
    //   189	1	4	localIOException4	IOException
    //   192	20	4	localObject13	Object
    //   1	164	5	localObject14	Object
    // Exception table:
    //   from	to	target	type
    //   5	17	69	java/io/IOException
    //   5	17	88	org/json/JSONException
    //   5	17	111	finally
    //   17	26	134	finally
    //   26	36	143	finally
    //   36	54	150	finally
    //   17	26	154	org/json/JSONException
    //   26	36	163	org/json/JSONException
    //   36	54	170	org/json/JSONException
    //   17	26	177	java/io/IOException
    //   26	36	189	java/io/IOException
    //   36	54	202	java/io/IOException
  }
  
  /* Error */
  public static void b(String paramString, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: ldc -116
    //   2: ldc -114
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: aastore
    //   12: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   15: invokestatic 154	java/lang/System:currentTimeMillis	()J
    //   18: lstore_3
    //   19: new 156	java/io/File
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 157	java/io/File:<init>	(Ljava/lang/String;)V
    //   27: astore_0
    //   28: aload_0
    //   29: invokevirtual 161	java/io/File:mkdirs	()Z
    //   32: pop
    //   33: new 156	java/io/File
    //   36: dup
    //   37: aload_0
    //   38: ldc -93
    //   40: invokespecial 166	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   43: astore_0
    //   44: aload_0
    //   45: invokevirtual 169	java/io/File:delete	()Z
    //   48: pop
    //   49: new 171	java/io/FileOutputStream
    //   52: dup
    //   53: aload_0
    //   54: invokespecial 174	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   57: astore 5
    //   59: aload 5
    //   61: astore_0
    //   62: sipush 1024
    //   65: newarray <illegal type>
    //   67: astore 6
    //   69: aload 5
    //   71: astore_0
    //   72: aload_1
    //   73: aload 6
    //   75: invokevirtual 180	java/io/InputStream:read	([B)I
    //   78: istore_2
    //   79: iload_2
    //   80: iconst_m1
    //   81: if_icmpeq +74 -> 155
    //   84: aload 5
    //   86: astore_0
    //   87: aload 5
    //   89: aload 6
    //   91: iconst_0
    //   92: iload_2
    //   93: invokevirtual 184	java/io/FileOutputStream:write	([BII)V
    //   96: goto -27 -> 69
    //   99: astore 6
    //   101: aload 5
    //   103: astore_0
    //   104: ldc -116
    //   106: ldc -70
    //   108: iconst_1
    //   109: anewarray 4	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload 6
    //   116: invokevirtual 189	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   119: aastore
    //   120: invokestatic 192	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: aload 5
    //   125: invokestatic 195	com/tencent/mm/a/c:a	(Ljava/io/OutputStream;)V
    //   128: aload_1
    //   129: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   132: ldc -116
    //   134: ldc -59
    //   136: iconst_1
    //   137: anewarray 4	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: invokestatic 154	java/lang/System:currentTimeMillis	()J
    //   145: lload_3
    //   146: lsub
    //   147: invokestatic 203	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   150: aastore
    //   151: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   154: return
    //   155: aload 5
    //   157: invokestatic 195	com/tencent/mm/a/c:a	(Ljava/io/OutputStream;)V
    //   160: aload_1
    //   161: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   164: goto -32 -> 132
    //   167: astore 5
    //   169: aconst_null
    //   170: astore_0
    //   171: aload_0
    //   172: invokestatic 195	com/tencent/mm/a/c:a	(Ljava/io/OutputStream;)V
    //   175: aload_1
    //   176: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   179: aload 5
    //   181: athrow
    //   182: astore 5
    //   184: goto -13 -> 171
    //   187: astore 6
    //   189: aconst_null
    //   190: astore 5
    //   192: goto -91 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	paramString	String
    //   0	195	1	paramInputStream	java.io.InputStream
    //   78	15	2	i	int
    //   18	128	3	l	long
    //   57	99	5	localFileOutputStream	java.io.FileOutputStream
    //   167	13	5	localObject1	Object
    //   182	1	5	localObject2	Object
    //   190	1	5	localObject3	Object
    //   67	23	6	arrayOfByte	byte[]
    //   99	16	6	localException1	Exception
    //   187	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   62	69	99	java/lang/Exception
    //   72	79	99	java/lang/Exception
    //   87	96	99	java/lang/Exception
    //   19	59	167	finally
    //   62	69	182	finally
    //   72	79	182	finally
    //   87	96	182	finally
    //   104	123	182	finally
    //   19	59	187	java/lang/Exception
  }
  
  /* Error */
  public static boolean h(File paramFile)
  {
    // Byte code:
    //   0: new 209	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 210	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 5
    //   10: aload 5
    //   12: astore 4
    //   14: aload 5
    //   16: invokevirtual 213	java/io/FileInputStream:available	()I
    //   19: istore_1
    //   20: aload 5
    //   22: astore 4
    //   24: iconst_4
    //   25: newarray <illegal type>
    //   27: astore 6
    //   29: aload 5
    //   31: astore 4
    //   33: aload 5
    //   35: aload 6
    //   37: invokevirtual 214	java/io/FileInputStream:read	([B)I
    //   40: pop
    //   41: aload 5
    //   43: astore 4
    //   45: aload 6
    //   47: invokestatic 220	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   50: astore 6
    //   52: aload 5
    //   54: astore 4
    //   56: aload 6
    //   58: getstatic 226	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   61: invokevirtual 230	java/nio/ByteBuffer:order	(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    //   64: pop
    //   65: aload 5
    //   67: astore 4
    //   69: aload 6
    //   71: invokevirtual 232	java/nio/ByteBuffer:getInt	()I
    //   74: ldc -23
    //   76: if_icmpeq +21 -> 97
    //   79: aload 5
    //   81: astore 4
    //   83: ldc -116
    //   85: ldc -21
    //   87: invokestatic 238	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: aload 5
    //   92: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   95: iconst_0
    //   96: ireturn
    //   97: aload 5
    //   99: astore 4
    //   101: iconst_1
    //   102: newarray <illegal type>
    //   104: astore 6
    //   106: aload 5
    //   108: astore 4
    //   110: aload 5
    //   112: aload 6
    //   114: invokevirtual 214	java/io/FileInputStream:read	([B)I
    //   117: pop
    //   118: aload 5
    //   120: astore 4
    //   122: aload 6
    //   124: invokestatic 220	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   127: astore 6
    //   129: aload 5
    //   131: astore 4
    //   133: aload 6
    //   135: getstatic 226	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   138: invokevirtual 230	java/nio/ByteBuffer:order	(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    //   141: pop
    //   142: aload 5
    //   144: astore 4
    //   146: aload 6
    //   148: invokevirtual 242	java/nio/ByteBuffer:get	()B
    //   151: istore_2
    //   152: aload 5
    //   154: astore 4
    //   156: invokestatic 244	com/tencent/mm/pluginsdk/ui/d/c:aCz	()I
    //   159: istore_3
    //   160: aload 5
    //   162: astore 4
    //   164: ldc -116
    //   166: ldc -10
    //   168: iconst_2
    //   169: anewarray 4	java/lang/Object
    //   172: dup
    //   173: iconst_0
    //   174: iload_2
    //   175: invokestatic 251	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: iload_3
    //   182: invokestatic 251	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   185: aastore
    //   186: invokestatic 254	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   189: iload_3
    //   190: iconst_m1
    //   191: if_icmpeq +15 -> 206
    //   194: iload_3
    //   195: iload_2
    //   196: if_icmpeq +10 -> 206
    //   199: aload 5
    //   201: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   204: iconst_0
    //   205: ireturn
    //   206: aload 5
    //   208: astore 4
    //   210: iconst_4
    //   211: newarray <illegal type>
    //   213: astore 6
    //   215: aload 5
    //   217: astore 4
    //   219: aload 5
    //   221: aload 6
    //   223: invokevirtual 214	java/io/FileInputStream:read	([B)I
    //   226: pop
    //   227: aload 5
    //   229: astore 4
    //   231: aload 6
    //   233: invokestatic 220	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   236: astore 6
    //   238: aload 5
    //   240: astore 4
    //   242: aload 6
    //   244: getstatic 226	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   247: invokevirtual 230	java/nio/ByteBuffer:order	(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    //   250: pop
    //   251: aload 5
    //   253: astore 4
    //   255: aload 6
    //   257: invokevirtual 232	java/nio/ByteBuffer:getInt	()I
    //   260: istore_2
    //   261: aload 5
    //   263: astore 4
    //   265: ldc -116
    //   267: ldc_w 256
    //   270: iconst_2
    //   271: anewarray 4	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: iload_1
    //   277: invokestatic 251	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: iload_2
    //   284: invokestatic 251	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   287: aastore
    //   288: invokestatic 254	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   291: iload_2
    //   292: iload_1
    //   293: if_icmpeq +10 -> 303
    //   296: aload 5
    //   298: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   301: iconst_0
    //   302: ireturn
    //   303: aload 5
    //   305: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   308: ldc -116
    //   310: ldc_w 258
    //   313: iconst_1
    //   314: anewarray 4	java/lang/Object
    //   317: dup
    //   318: iconst_0
    //   319: aload_0
    //   320: invokevirtual 262	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   323: aastore
    //   324: invokestatic 254	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: iconst_1
    //   328: ireturn
    //   329: astore 6
    //   331: aconst_null
    //   332: astore 5
    //   334: aload 5
    //   336: astore 4
    //   338: ldc -116
    //   340: ldc_w 264
    //   343: iconst_1
    //   344: anewarray 4	java/lang/Object
    //   347: dup
    //   348: iconst_0
    //   349: aload 6
    //   351: invokevirtual 265	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   354: aastore
    //   355: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   358: aload 5
    //   360: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   363: goto -55 -> 308
    //   366: astore 6
    //   368: aconst_null
    //   369: astore 5
    //   371: aload 5
    //   373: astore 4
    //   375: ldc -116
    //   377: ldc_w 264
    //   380: iconst_1
    //   381: anewarray 4	java/lang/Object
    //   384: dup
    //   385: iconst_0
    //   386: aload 6
    //   388: invokevirtual 266	java/io/IOException:getMessage	()Ljava/lang/String;
    //   391: aastore
    //   392: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   395: aload 5
    //   397: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   400: goto -92 -> 308
    //   403: astore_0
    //   404: aconst_null
    //   405: astore 4
    //   407: aload 4
    //   409: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   412: aload_0
    //   413: athrow
    //   414: astore_0
    //   415: goto -8 -> 407
    //   418: astore 6
    //   420: goto -49 -> 371
    //   423: astore 6
    //   425: goto -91 -> 334
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	paramFile	File
    //   19	275	1	i	int
    //   151	143	2	j	int
    //   159	38	3	k	int
    //   12	396	4	localFileInputStream1	java.io.FileInputStream
    //   8	388	5	localFileInputStream2	java.io.FileInputStream
    //   27	229	6	localObject	Object
    //   329	21	6	localFileNotFoundException1	java.io.FileNotFoundException
    //   366	21	6	localIOException1	IOException
    //   418	1	6	localIOException2	IOException
    //   423	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	10	329	java/io/FileNotFoundException
    //   0	10	366	java/io/IOException
    //   0	10	403	finally
    //   14	20	414	finally
    //   24	29	414	finally
    //   33	41	414	finally
    //   45	52	414	finally
    //   56	65	414	finally
    //   69	79	414	finally
    //   83	90	414	finally
    //   101	106	414	finally
    //   110	118	414	finally
    //   122	129	414	finally
    //   133	142	414	finally
    //   146	152	414	finally
    //   156	160	414	finally
    //   164	189	414	finally
    //   210	215	414	finally
    //   219	227	414	finally
    //   231	238	414	finally
    //   242	251	414	finally
    //   255	261	414	finally
    //   265	291	414	finally
    //   338	358	414	finally
    //   375	395	414	finally
    //   14	20	418	java/io/IOException
    //   24	29	418	java/io/IOException
    //   33	41	418	java/io/IOException
    //   45	52	418	java/io/IOException
    //   56	65	418	java/io/IOException
    //   69	79	418	java/io/IOException
    //   83	90	418	java/io/IOException
    //   101	106	418	java/io/IOException
    //   110	118	418	java/io/IOException
    //   122	129	418	java/io/IOException
    //   133	142	418	java/io/IOException
    //   146	152	418	java/io/IOException
    //   156	160	418	java/io/IOException
    //   164	189	418	java/io/IOException
    //   210	215	418	java/io/IOException
    //   219	227	418	java/io/IOException
    //   231	238	418	java/io/IOException
    //   242	251	418	java/io/IOException
    //   255	261	418	java/io/IOException
    //   265	291	418	java/io/IOException
    //   14	20	423	java/io/FileNotFoundException
    //   24	29	423	java/io/FileNotFoundException
    //   33	41	423	java/io/FileNotFoundException
    //   45	52	423	java/io/FileNotFoundException
    //   56	65	423	java/io/FileNotFoundException
    //   69	79	423	java/io/FileNotFoundException
    //   83	90	423	java/io/FileNotFoundException
    //   101	106	423	java/io/FileNotFoundException
    //   110	118	423	java/io/FileNotFoundException
    //   122	129	423	java/io/FileNotFoundException
    //   133	142	423	java/io/FileNotFoundException
    //   146	152	423	java/io/FileNotFoundException
    //   156	160	423	java/io/FileNotFoundException
    //   164	189	423	java/io/FileNotFoundException
    //   210	215	423	java/io/FileNotFoundException
    //   219	227	423	java/io/FileNotFoundException
    //   231	238	423	java/io/FileNotFoundException
    //   242	251	423	java/io/FileNotFoundException
    //   255	261	423	java/io/FileNotFoundException
    //   265	291	423	java/io/FileNotFoundException
  }
  
  final Bitmap a(a parama)
  {
    String str;
    long l;
    int i;
    if (parama != null)
    {
      str = filename;
      l = gWu;
      i = size;
      parama = (Bitmap)haL.get(str);
      if (parama != null) {
        return parama;
      }
      if (haM == null)
      {
        if (!haK) {
          break label159;
        }
        parama = haJ;
      }
    }
    try
    {
      for (;;)
      {
        haM = new RandomAccessFile(new File(parama, "emoji_compact"), "r");
        if (haM != null) {
          try
          {
            parama = new byte[i];
            haM.seek(l);
            haM.read(parama, 0, i);
            BitmapFactory.Options localOptions = new BitmapFactory.Options();
            inPreferredConfig = Bitmap.Config.RGB_565;
            parama = BitmapFactory.decodeByteArray(parama, 0, i, localOptions);
            if (parama != null)
            {
              parama.setDensity(240);
              haL.put(str, parama);
              return parama;
            }
          }
          catch (IOException parama) {}
        }
        return null;
        label159:
        parama = haI;
      }
    }
    catch (Exception parama)
    {
      for (;;)
      {
        t.d("!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ==", "getBitmapInternal, open emoji compact file error: %s", new Object[] { parama.getMessage() });
      }
    }
  }
  
  /* Error */
  public final void aCA()
  {
    // Byte code:
    //   0: invokestatic 154	java/lang/System:currentTimeMillis	()J
    //   3: lstore 4
    //   5: aconst_null
    //   6: astore 9
    //   8: invokestatic 88	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   11: invokevirtual 94	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   14: ldc 96
    //   16: invokevirtual 102	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   19: astore 8
    //   21: new 104	java/io/InputStreamReader
    //   24: dup
    //   25: aload 8
    //   27: invokespecial 107	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   30: astore 9
    //   32: new 109	java/io/BufferedReader
    //   35: dup
    //   36: aload 9
    //   38: invokespecial 112	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   41: astore 12
    //   43: aload 12
    //   45: astore 15
    //   47: aload 9
    //   49: astore 14
    //   51: aload 8
    //   53: astore 13
    //   55: ldc -116
    //   57: ldc_w 327
    //   60: iconst_1
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload 12
    //   68: invokevirtual 118	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   71: aastore
    //   72: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: iconst_0
    //   76: istore_1
    //   77: aload 12
    //   79: astore 15
    //   81: aload 9
    //   83: astore 14
    //   85: aload 8
    //   87: astore 13
    //   89: aload 12
    //   91: invokevirtual 118	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   94: astore 10
    //   96: aload 10
    //   98: ifnull +517 -> 615
    //   101: aload 12
    //   103: astore 15
    //   105: aload 9
    //   107: astore 14
    //   109: aload 8
    //   111: astore 13
    //   113: new 114	org/json/JSONObject
    //   116: dup
    //   117: aload 10
    //   119: invokespecial 121	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   122: astore 11
    //   124: aload 12
    //   126: astore 15
    //   128: aload 9
    //   130: astore 14
    //   132: aload 8
    //   134: astore 13
    //   136: aload 11
    //   138: ldc_w 328
    //   141: invokevirtual 127	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   144: istore_2
    //   145: aload 12
    //   147: astore 15
    //   149: aload 9
    //   151: astore 14
    //   153: aload 8
    //   155: astore 13
    //   157: aload 11
    //   159: ldc_w 330
    //   162: invokevirtual 334	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   165: lstore 6
    //   167: aload 12
    //   169: astore 15
    //   171: aload 9
    //   173: astore 14
    //   175: aload 8
    //   177: astore 13
    //   179: aload 11
    //   181: ldc_w 335
    //   184: invokevirtual 339	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   187: astore 16
    //   189: aload 12
    //   191: astore 15
    //   193: aload 9
    //   195: astore 14
    //   197: aload 8
    //   199: astore 13
    //   201: new 8	com/tencent/mm/pluginsdk/ui/d/c$a
    //   204: dup
    //   205: aload_0
    //   206: invokespecial 342	com/tencent/mm/pluginsdk/ui/d/c$a:<init>	(Lcom/tencent/mm/pluginsdk/ui/d/c;)V
    //   209: astore 17
    //   211: aload 12
    //   213: astore 15
    //   215: aload 9
    //   217: astore 14
    //   219: aload 8
    //   221: astore 13
    //   223: aload 17
    //   225: iload_2
    //   226: putfield 278	com/tencent/mm/pluginsdk/ui/d/c$a:size	I
    //   229: aload 12
    //   231: astore 15
    //   233: aload 9
    //   235: astore 14
    //   237: aload 8
    //   239: astore 13
    //   241: aload 17
    //   243: lload 6
    //   245: putfield 274	com/tencent/mm/pluginsdk/ui/d/c$a:gWu	J
    //   248: aload 12
    //   250: astore 15
    //   252: aload 9
    //   254: astore 14
    //   256: aload 8
    //   258: astore 13
    //   260: aload 17
    //   262: aload 16
    //   264: putfield 270	com/tencent/mm/pluginsdk/ui/d/c$a:filename	Ljava/lang/String;
    //   267: iconst_m1
    //   268: istore_2
    //   269: aload 12
    //   271: astore 15
    //   273: aload 9
    //   275: astore 14
    //   277: aload 8
    //   279: astore 13
    //   281: aload 11
    //   283: ldc_w 344
    //   286: invokevirtual 347	org/json/JSONObject:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   289: ifnull +42 -> 331
    //   292: aload 12
    //   294: astore 15
    //   296: aload 9
    //   298: astore 14
    //   300: aload 8
    //   302: astore 13
    //   304: aload 11
    //   306: ldc_w 344
    //   309: invokevirtual 127	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   312: istore_2
    //   313: aload 12
    //   315: astore 15
    //   317: aload 9
    //   319: astore 14
    //   321: aload 8
    //   323: astore 13
    //   325: aload 17
    //   327: iload_2
    //   328: putfield 350	com/tencent/mm/pluginsdk/ui/d/c$a:haS	I
    //   331: aload 12
    //   333: astore 15
    //   335: aload 9
    //   337: astore 14
    //   339: aload 8
    //   341: astore 13
    //   343: aload 11
    //   345: ldc_w 352
    //   348: invokevirtual 347	org/json/JSONObject:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   351: ifnull +736 -> 1087
    //   354: aload 12
    //   356: astore 15
    //   358: aload 9
    //   360: astore 14
    //   362: aload 8
    //   364: astore 13
    //   366: aload 11
    //   368: ldc_w 352
    //   371: invokevirtual 347	org/json/JSONObject:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   374: invokevirtual 355	java/lang/Object:toString	()Ljava/lang/String;
    //   377: astore 10
    //   379: aload 12
    //   381: astore 15
    //   383: aload 9
    //   385: astore 14
    //   387: aload 8
    //   389: astore 13
    //   391: aload 17
    //   393: aload 10
    //   395: putfield 358	com/tencent/mm/pluginsdk/ui/d/c$a:haT	Ljava/lang/String;
    //   398: iconst_m1
    //   399: istore_3
    //   400: aload 12
    //   402: astore 15
    //   404: aload 9
    //   406: astore 14
    //   408: aload 8
    //   410: astore 13
    //   412: aload 11
    //   414: ldc_w 360
    //   417: invokevirtual 347	org/json/JSONObject:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   420: ifnull +42 -> 462
    //   423: aload 12
    //   425: astore 15
    //   427: aload 9
    //   429: astore 14
    //   431: aload 8
    //   433: astore 13
    //   435: aload 11
    //   437: ldc_w 360
    //   440: invokevirtual 127	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   443: istore_3
    //   444: aload 12
    //   446: astore 15
    //   448: aload 9
    //   450: astore 14
    //   452: aload 8
    //   454: astore 13
    //   456: aload 17
    //   458: iload_3
    //   459: putfield 363	com/tencent/mm/pluginsdk/ui/d/c$a:haU	I
    //   462: iload_2
    //   463: iconst_m1
    //   464: if_icmpeq +29 -> 493
    //   467: iload_2
    //   468: ifeq +25 -> 493
    //   471: aload 12
    //   473: astore 15
    //   475: aload 9
    //   477: astore 14
    //   479: aload 8
    //   481: astore 13
    //   483: aload_0
    //   484: getfield 64	com/tencent/mm/pluginsdk/ui/d/c:haN	Landroid/support/v4/c/c;
    //   487: iload_2
    //   488: aload 17
    //   490: invokevirtual 366	android/support/v4/c/c:put	(ILjava/lang/Object;)V
    //   493: aload 12
    //   495: astore 15
    //   497: aload 9
    //   499: astore 14
    //   501: aload 8
    //   503: astore 13
    //   505: aload 10
    //   507: invokestatic 372	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   510: ifne +27 -> 537
    //   513: aload 12
    //   515: astore 15
    //   517: aload 9
    //   519: astore 14
    //   521: aload 8
    //   523: astore 13
    //   525: aload_0
    //   526: getfield 69	com/tencent/mm/pluginsdk/ui/d/c:haO	Ljava/util/HashMap;
    //   529: aload 10
    //   531: aload 17
    //   533: invokevirtual 373	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   536: pop
    //   537: aload 12
    //   539: astore 15
    //   541: aload 9
    //   543: astore 14
    //   545: aload 8
    //   547: astore 13
    //   549: aload 16
    //   551: invokestatic 372	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   554: ifne +27 -> 581
    //   557: aload 12
    //   559: astore 15
    //   561: aload 9
    //   563: astore 14
    //   565: aload 8
    //   567: astore 13
    //   569: aload_0
    //   570: getfield 71	com/tencent/mm/pluginsdk/ui/d/c:haP	Ljava/util/HashMap;
    //   573: aload 16
    //   575: aload 17
    //   577: invokevirtual 373	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   580: pop
    //   581: iload_3
    //   582: iconst_m1
    //   583: if_icmpeq +25 -> 608
    //   586: aload 12
    //   588: astore 15
    //   590: aload 9
    //   592: astore 14
    //   594: aload 8
    //   596: astore 13
    //   598: aload_0
    //   599: getfield 73	com/tencent/mm/pluginsdk/ui/d/c:haQ	Landroid/support/v4/c/c;
    //   602: iload_3
    //   603: aload 17
    //   605: invokevirtual 366	android/support/v4/c/c:put	(ILjava/lang/Object;)V
    //   608: iload_1
    //   609: iconst_1
    //   610: iadd
    //   611: istore_1
    //   612: goto -535 -> 77
    //   615: aload 8
    //   617: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   620: aload 9
    //   622: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   625: aload 12
    //   627: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   630: ldc -116
    //   632: ldc_w 375
    //   635: iconst_2
    //   636: anewarray 4	java/lang/Object
    //   639: dup
    //   640: iconst_0
    //   641: invokestatic 154	java/lang/System:currentTimeMillis	()J
    //   644: lload 4
    //   646: lsub
    //   647: invokestatic 203	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   650: aastore
    //   651: dup
    //   652: iconst_1
    //   653: iload_1
    //   654: invokestatic 251	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   657: aastore
    //   658: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   661: return
    //   662: astore 11
    //   664: iconst_0
    //   665: istore_1
    //   666: aconst_null
    //   667: astore 8
    //   669: aconst_null
    //   670: astore 10
    //   672: ldc -116
    //   674: ldc_w 377
    //   677: iconst_1
    //   678: anewarray 4	java/lang/Object
    //   681: dup
    //   682: iconst_0
    //   683: aload 11
    //   685: invokevirtual 265	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   688: aastore
    //   689: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   692: aload 9
    //   694: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   697: aload 8
    //   699: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   702: aload 10
    //   704: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   707: goto -77 -> 630
    //   710: astore 10
    //   712: aconst_null
    //   713: astore 8
    //   715: aconst_null
    //   716: astore 9
    //   718: aconst_null
    //   719: astore 11
    //   721: iconst_0
    //   722: istore_1
    //   723: aload 11
    //   725: astore 15
    //   727: aload 9
    //   729: astore 14
    //   731: aload 8
    //   733: astore 13
    //   735: ldc -116
    //   737: ldc_w 377
    //   740: iconst_1
    //   741: anewarray 4	java/lang/Object
    //   744: dup
    //   745: iconst_0
    //   746: aload 10
    //   748: invokevirtual 266	java/io/IOException:getMessage	()Ljava/lang/String;
    //   751: aastore
    //   752: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   755: aload 8
    //   757: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   760: aload 9
    //   762: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   765: aload 11
    //   767: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   770: goto -140 -> 630
    //   773: astore 10
    //   775: aconst_null
    //   776: astore 8
    //   778: aconst_null
    //   779: astore 9
    //   781: aconst_null
    //   782: astore 11
    //   784: iconst_0
    //   785: istore_1
    //   786: aload 11
    //   788: astore 15
    //   790: aload 9
    //   792: astore 14
    //   794: aload 8
    //   796: astore 13
    //   798: ldc -116
    //   800: ldc_w 377
    //   803: iconst_1
    //   804: anewarray 4	java/lang/Object
    //   807: dup
    //   808: iconst_0
    //   809: aload 10
    //   811: invokevirtual 378	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   814: aastore
    //   815: invokestatic 148	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   818: aload 8
    //   820: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   823: aload 9
    //   825: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   828: aload 11
    //   830: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   833: goto -203 -> 630
    //   836: astore 11
    //   838: aconst_null
    //   839: astore 8
    //   841: aconst_null
    //   842: astore 9
    //   844: aconst_null
    //   845: astore 10
    //   847: aload 8
    //   849: invokestatic 132	com/tencent/mm/a/c:c	(Ljava/io/InputStream;)V
    //   852: aload 9
    //   854: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   857: aload 10
    //   859: invokestatic 134	com/tencent/mm/a/c:a	(Ljava/io/Reader;)V
    //   862: aload 11
    //   864: athrow
    //   865: astore 11
    //   867: aconst_null
    //   868: astore 9
    //   870: aconst_null
    //   871: astore 10
    //   873: goto -26 -> 847
    //   876: astore 11
    //   878: aconst_null
    //   879: astore 10
    //   881: goto -34 -> 847
    //   884: astore 11
    //   886: aload 15
    //   888: astore 10
    //   890: aload 14
    //   892: astore 9
    //   894: aload 13
    //   896: astore 8
    //   898: goto -51 -> 847
    //   901: astore 11
    //   903: aload 9
    //   905: astore 12
    //   907: aload 8
    //   909: astore 9
    //   911: aload 12
    //   913: astore 8
    //   915: goto -68 -> 847
    //   918: astore 10
    //   920: aconst_null
    //   921: astore 9
    //   923: aconst_null
    //   924: astore 11
    //   926: iconst_0
    //   927: istore_1
    //   928: goto -142 -> 786
    //   931: astore 10
    //   933: aconst_null
    //   934: astore 11
    //   936: iconst_0
    //   937: istore_1
    //   938: goto -152 -> 786
    //   941: astore 10
    //   943: iconst_0
    //   944: istore_1
    //   945: aload 12
    //   947: astore 11
    //   949: goto -163 -> 786
    //   952: astore 10
    //   954: aload 12
    //   956: astore 11
    //   958: goto -172 -> 786
    //   961: astore 10
    //   963: aconst_null
    //   964: astore 9
    //   966: aconst_null
    //   967: astore 11
    //   969: iconst_0
    //   970: istore_1
    //   971: goto -248 -> 723
    //   974: astore 10
    //   976: aconst_null
    //   977: astore 11
    //   979: iconst_0
    //   980: istore_1
    //   981: goto -258 -> 723
    //   984: astore 10
    //   986: iconst_0
    //   987: istore_1
    //   988: aload 12
    //   990: astore 11
    //   992: goto -269 -> 723
    //   995: astore 10
    //   997: aload 12
    //   999: astore 11
    //   1001: goto -278 -> 723
    //   1004: astore 11
    //   1006: aload 8
    //   1008: astore 9
    //   1010: iconst_0
    //   1011: istore_1
    //   1012: aconst_null
    //   1013: astore 10
    //   1015: aconst_null
    //   1016: astore 8
    //   1018: goto -346 -> 672
    //   1021: astore 11
    //   1023: aconst_null
    //   1024: astore 10
    //   1026: aload 8
    //   1028: astore 12
    //   1030: iconst_0
    //   1031: istore_1
    //   1032: aload 9
    //   1034: astore 8
    //   1036: aload 12
    //   1038: astore 9
    //   1040: goto -368 -> 672
    //   1043: astore 11
    //   1045: aload 8
    //   1047: astore 13
    //   1049: iconst_0
    //   1050: istore_1
    //   1051: aload 12
    //   1053: astore 10
    //   1055: aload 9
    //   1057: astore 8
    //   1059: aload 13
    //   1061: astore 9
    //   1063: goto -391 -> 672
    //   1066: astore 11
    //   1068: aload 8
    //   1070: astore 13
    //   1072: aload 12
    //   1074: astore 10
    //   1076: aload 9
    //   1078: astore 8
    //   1080: aload 13
    //   1082: astore 9
    //   1084: goto -412 -> 672
    //   1087: aconst_null
    //   1088: astore 10
    //   1090: goto -692 -> 398
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1093	0	this	c
    //   76	975	1	i	int
    //   144	344	2	j	int
    //   399	204	3	k	int
    //   3	642	4	l1	long
    //   165	79	6	l2	long
    //   19	1060	8	localObject1	Object
    //   6	1077	9	localObject2	Object
    //   94	609	10	str1	String
    //   710	37	10	localIOException1	IOException
    //   773	37	10	localJSONException1	org.json.JSONException
    //   845	44	10	localObject3	Object
    //   918	1	10	localJSONException2	org.json.JSONException
    //   931	1	10	localJSONException3	org.json.JSONException
    //   941	1	10	localJSONException4	org.json.JSONException
    //   952	1	10	localJSONException5	org.json.JSONException
    //   961	1	10	localIOException2	IOException
    //   974	1	10	localIOException3	IOException
    //   984	1	10	localIOException4	IOException
    //   995	1	10	localIOException5	IOException
    //   1013	76	10	localObject4	Object
    //   122	314	11	localJSONObject	org.json.JSONObject
    //   662	22	11	localFileNotFoundException1	java.io.FileNotFoundException
    //   719	110	11	localReader	java.io.Reader
    //   836	27	11	localObject5	Object
    //   865	1	11	localObject6	Object
    //   876	1	11	localObject7	Object
    //   884	1	11	localObject8	Object
    //   901	1	11	localObject9	Object
    //   924	76	11	localObject10	Object
    //   1004	1	11	localFileNotFoundException2	java.io.FileNotFoundException
    //   1021	1	11	localFileNotFoundException3	java.io.FileNotFoundException
    //   1043	1	11	localFileNotFoundException4	java.io.FileNotFoundException
    //   1066	1	11	localFileNotFoundException5	java.io.FileNotFoundException
    //   41	1032	12	localObject11	Object
    //   53	1028	13	localObject12	Object
    //   49	842	14	localObject13	Object
    //   45	842	15	localObject14	Object
    //   187	387	16	str2	String
    //   209	395	17	locala	a
    // Exception table:
    //   from	to	target	type
    //   8	21	662	java/io/FileNotFoundException
    //   8	21	710	java/io/IOException
    //   8	21	773	org/json/JSONException
    //   8	21	836	finally
    //   21	32	865	finally
    //   32	43	876	finally
    //   55	75	884	finally
    //   89	96	884	finally
    //   113	124	884	finally
    //   136	145	884	finally
    //   157	167	884	finally
    //   179	189	884	finally
    //   201	211	884	finally
    //   223	229	884	finally
    //   241	248	884	finally
    //   260	267	884	finally
    //   281	292	884	finally
    //   304	313	884	finally
    //   325	331	884	finally
    //   343	354	884	finally
    //   366	379	884	finally
    //   391	398	884	finally
    //   412	423	884	finally
    //   435	444	884	finally
    //   456	462	884	finally
    //   483	493	884	finally
    //   505	513	884	finally
    //   525	537	884	finally
    //   549	557	884	finally
    //   569	581	884	finally
    //   598	608	884	finally
    //   735	755	884	finally
    //   798	818	884	finally
    //   672	692	901	finally
    //   21	32	918	org/json/JSONException
    //   32	43	931	org/json/JSONException
    //   55	75	941	org/json/JSONException
    //   89	96	952	org/json/JSONException
    //   113	124	952	org/json/JSONException
    //   136	145	952	org/json/JSONException
    //   157	167	952	org/json/JSONException
    //   179	189	952	org/json/JSONException
    //   201	211	952	org/json/JSONException
    //   223	229	952	org/json/JSONException
    //   241	248	952	org/json/JSONException
    //   260	267	952	org/json/JSONException
    //   281	292	952	org/json/JSONException
    //   304	313	952	org/json/JSONException
    //   325	331	952	org/json/JSONException
    //   343	354	952	org/json/JSONException
    //   366	379	952	org/json/JSONException
    //   391	398	952	org/json/JSONException
    //   412	423	952	org/json/JSONException
    //   435	444	952	org/json/JSONException
    //   456	462	952	org/json/JSONException
    //   483	493	952	org/json/JSONException
    //   505	513	952	org/json/JSONException
    //   525	537	952	org/json/JSONException
    //   549	557	952	org/json/JSONException
    //   569	581	952	org/json/JSONException
    //   598	608	952	org/json/JSONException
    //   21	32	961	java/io/IOException
    //   32	43	974	java/io/IOException
    //   55	75	984	java/io/IOException
    //   89	96	995	java/io/IOException
    //   113	124	995	java/io/IOException
    //   136	145	995	java/io/IOException
    //   157	167	995	java/io/IOException
    //   179	189	995	java/io/IOException
    //   201	211	995	java/io/IOException
    //   223	229	995	java/io/IOException
    //   241	248	995	java/io/IOException
    //   260	267	995	java/io/IOException
    //   281	292	995	java/io/IOException
    //   304	313	995	java/io/IOException
    //   325	331	995	java/io/IOException
    //   343	354	995	java/io/IOException
    //   366	379	995	java/io/IOException
    //   391	398	995	java/io/IOException
    //   412	423	995	java/io/IOException
    //   435	444	995	java/io/IOException
    //   456	462	995	java/io/IOException
    //   483	493	995	java/io/IOException
    //   505	513	995	java/io/IOException
    //   525	537	995	java/io/IOException
    //   549	557	995	java/io/IOException
    //   569	581	995	java/io/IOException
    //   598	608	995	java/io/IOException
    //   21	32	1004	java/io/FileNotFoundException
    //   32	43	1021	java/io/FileNotFoundException
    //   55	75	1043	java/io/FileNotFoundException
    //   89	96	1066	java/io/FileNotFoundException
    //   113	124	1066	java/io/FileNotFoundException
    //   136	145	1066	java/io/FileNotFoundException
    //   157	167	1066	java/io/FileNotFoundException
    //   179	189	1066	java/io/FileNotFoundException
    //   201	211	1066	java/io/FileNotFoundException
    //   223	229	1066	java/io/FileNotFoundException
    //   241	248	1066	java/io/FileNotFoundException
    //   260	267	1066	java/io/FileNotFoundException
    //   281	292	1066	java/io/FileNotFoundException
    //   304	313	1066	java/io/FileNotFoundException
    //   325	331	1066	java/io/FileNotFoundException
    //   343	354	1066	java/io/FileNotFoundException
    //   366	379	1066	java/io/FileNotFoundException
    //   391	398	1066	java/io/FileNotFoundException
    //   412	423	1066	java/io/FileNotFoundException
    //   435	444	1066	java/io/FileNotFoundException
    //   456	462	1066	java/io/FileNotFoundException
    //   483	493	1066	java/io/FileNotFoundException
    //   505	513	1066	java/io/FileNotFoundException
    //   525	537	1066	java/io/FileNotFoundException
    //   549	557	1066	java/io/FileNotFoundException
    //   569	581	1066	java/io/FileNotFoundException
    //   598	608	1066	java/io/FileNotFoundException
  }
  
  public final Drawable vi(String paramString)
  {
    paramString = (a)haP.get(paramString);
    if (paramString != null) {}
    for (paramString = a(paramString); paramString != null; paramString = null) {
      return new BitmapDrawable(aa.getContext().getResources(), paramString);
    }
    return null;
  }
  
  final class a
  {
    String filename;
    long gWu;
    int haS;
    String haT;
    int haU = -1;
    int size;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */