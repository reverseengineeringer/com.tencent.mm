package com.tencent.mm.ab.a.b;

import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.c.f;
import com.tencent.mm.ab.a.g.b;
import com.tencent.mm.modelsfs.SFSContext;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

public final class a
  implements com.tencent.mm.ab.a.c.a
{
  private f bUb;
  
  private String a(String paramString, c paramc)
  {
    String str = bTF;
    Object localObject;
    if (str != null)
    {
      localObject = str;
      if (str.length() != 0) {}
    }
    else
    {
      paramc = bTG;
      localObject = paramc;
      if (paramc != null)
      {
        localObject = paramc;
        if (paramc.length() != 0) {
          localObject = paramc + File.separator + bUb.ic(paramString);
        }
      }
    }
    if (localObject != null)
    {
      paramString = (String)localObject;
      if (((String)localObject).length() != 0) {}
    }
    else
    {
      paramString = null;
    }
    return paramString;
  }
  
  private String b(String paramString, c paramc)
  {
    String str1 = bTH;
    Object localObject;
    if (str1 != null)
    {
      localObject = str1;
      if (str1.length() != 0) {}
    }
    else
    {
      String str2 = bTF;
      localObject = str1;
      if (str2 != null)
      {
        localObject = str1;
        if (str2.length() > 0)
        {
          paramc = bTG;
          if ((paramc == null) || (paramc.length() == 0) || (!str2.startsWith(paramc)))
          {
            u.e("!64@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPGTqaEeEEa7v6/PgergnM4", "[johnw] SFS can't deal with absolute path: %s", new Object[] { str2 });
            throw new IllegalArgumentException("SFS can't deal with absolute path: " + str2);
          }
          paramc = str2.substring(paramc.length());
          localObject = paramc;
          if (paramc.startsWith("/")) {
            localObject = paramc.substring(1);
          }
        }
      }
    }
    if (localObject != null)
    {
      paramc = (c)localObject;
      if (((String)localObject).length() != 0) {}
    }
    else
    {
      paramc = bUb.ic(paramString);
    }
    if (paramc != null)
    {
      paramString = paramc;
      if (paramc.length() != 0) {}
    }
    else
    {
      paramString = null;
    }
    return paramString;
  }
  
  public final void AB()
  {
    b.AE();
  }
  
  public final void a(f paramf)
  {
    bUb = paramf;
  }
  
  /* Error */
  public final boolean a(String paramString, byte[] paramArrayOfByte, c paramc)
  {
    // Byte code:
    //   0: aload_3
    //   1: getfield 103	com/tencent/mm/ab/a/a/c:bTU	Lcom/tencent/mm/modelsfs/SFSContext;
    //   4: astore 4
    //   6: aload 4
    //   8: ifnull +75 -> 83
    //   11: aload_0
    //   12: aload_1
    //   13: aload_3
    //   14: invokespecial 105	com/tencent/mm/ab/a/b/a:b	(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;
    //   17: astore 5
    //   19: aload 5
    //   21: ifnonnull +5 -> 26
    //   24: iconst_0
    //   25: ireturn
    //   26: aconst_null
    //   27: astore_3
    //   28: aconst_null
    //   29: astore_1
    //   30: aload 4
    //   32: aload 5
    //   34: invokevirtual 111	com/tencent/mm/modelsfs/SFSContext:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   37: astore 4
    //   39: aload 4
    //   41: astore_1
    //   42: aload 4
    //   44: astore_3
    //   45: aload 4
    //   47: aload_2
    //   48: invokevirtual 117	java/io/OutputStream:write	([B)V
    //   51: aload 4
    //   53: invokevirtual 120	java/io/OutputStream:close	()V
    //   56: iconst_1
    //   57: ireturn
    //   58: astore_2
    //   59: aload_1
    //   60: ifnull -36 -> 24
    //   63: aload_1
    //   64: invokevirtual 120	java/io/OutputStream:close	()V
    //   67: iconst_0
    //   68: ireturn
    //   69: astore_1
    //   70: iconst_0
    //   71: ireturn
    //   72: astore_1
    //   73: aload_3
    //   74: ifnull +7 -> 81
    //   77: aload_3
    //   78: invokevirtual 120	java/io/OutputStream:close	()V
    //   81: aload_1
    //   82: athrow
    //   83: aload_0
    //   84: aload_1
    //   85: aload_3
    //   86: invokespecial 122	com/tencent/mm/ab/a/b/a:a	(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/lang/String;
    //   89: astore_1
    //   90: aload_1
    //   91: ifnull -67 -> 24
    //   94: new 39	java/io/File
    //   97: dup
    //   98: aload_1
    //   99: invokespecial 123	java/io/File:<init>	(Ljava/lang/String;)V
    //   102: invokevirtual 127	java/io/File:getParentFile	()Ljava/io/File;
    //   105: astore_3
    //   106: aload_3
    //   107: ifnull +15 -> 122
    //   110: aload_3
    //   111: invokevirtual 130	java/io/File:exists	()Z
    //   114: ifne +8 -> 122
    //   117: aload_3
    //   118: invokevirtual 133	java/io/File:mkdirs	()Z
    //   121: pop
    //   122: new 39	java/io/File
    //   125: dup
    //   126: aload_1
    //   127: invokespecial 123	java/io/File:<init>	(Ljava/lang/String;)V
    //   130: astore_3
    //   131: aload_3
    //   132: invokevirtual 130	java/io/File:exists	()Z
    //   135: ifne +8 -> 143
    //   138: aload_3
    //   139: invokevirtual 136	java/io/File:createNewFile	()Z
    //   142: pop
    //   143: aload_2
    //   144: ifnull -88 -> 56
    //   147: aload_1
    //   148: aload_2
    //   149: aload_2
    //   150: arraylength
    //   151: invokestatic 141	com/tencent/mm/a/e:b	(Ljava/lang/String;[BI)I
    //   154: ifge -98 -> 56
    //   157: iconst_0
    //   158: ireturn
    //   159: astore_3
    //   160: ldc 64
    //   162: aload_3
    //   163: invokestatic 146	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   166: invokestatic 150	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: goto -26 -> 143
    //   172: astore_1
    //   173: goto -117 -> 56
    //   176: astore_2
    //   177: goto -96 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	a
    //   0	180	1	paramString	String
    //   0	180	2	paramArrayOfByte	byte[]
    //   0	180	3	paramc	c
    //   4	48	4	localObject	Object
    //   17	16	5	str	String
    // Exception table:
    //   from	to	target	type
    //   30	39	58	java/io/IOException
    //   45	51	58	java/io/IOException
    //   63	67	69	java/io/IOException
    //   30	39	72	finally
    //   45	51	72	finally
    //   138	143	159	java/lang/Exception
    //   51	56	172	java/io/IOException
    //   77	81	176	java/io/IOException
  }
  
  public final boolean c(String paramString, c paramc)
  {
    SFSContext localSFSContext = bTU;
    if (localSFSContext != null)
    {
      paramString = b(paramString, paramc);
      if (paramString != null) {}
    }
    do
    {
      return false;
      return localSFSContext.bo(paramString);
      paramString = a(paramString, paramc);
    } while (paramString == null);
    return new File(paramString).delete();
  }
  
  public final InputStream d(String paramString, c paramc)
  {
    try
    {
      SFSContext localSFSContext = bTU;
      if (localSFSContext != null)
      {
        paramString = b(paramString, paramc);
        if (paramString == null) {
          return null;
        }
        return localSFSContext.openRead(paramString);
      }
      paramString = a(paramString, paramc);
      if (paramString != null)
      {
        paramString = new FileInputStream(paramString);
        return paramString;
      }
    }
    catch (FileNotFoundException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */