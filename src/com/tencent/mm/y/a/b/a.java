package com.tencent.mm.y.a.b;

import com.tencent.mm.modelsfs.SFSContext;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.g.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

public final class a
  implements com.tencent.mm.y.a.c.a
{
  private com.tencent.mm.y.a.c.c bFF;
  
  private String a(String paramString, com.tencent.mm.y.a.a.c paramc)
  {
    String str = bFn;
    Object localObject;
    if (str != null)
    {
      localObject = str;
      if (str.length() != 0) {}
    }
    else
    {
      paramc = bFo;
      localObject = paramc;
      if (paramc != null)
      {
        localObject = paramc;
        if (paramc.length() != 0) {
          localObject = paramc + File.separator + bFF.gX(paramString);
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
  
  private String b(String paramString, com.tencent.mm.y.a.a.c paramc)
  {
    String str1 = bFp;
    Object localObject;
    if (str1 != null)
    {
      localObject = str1;
      if (str1.length() != 0) {}
    }
    else
    {
      String str2 = bFn;
      localObject = str1;
      if (str2 != null)
      {
        localObject = str1;
        if (str2.length() > 0)
        {
          paramc = bFo;
          if ((paramc == null) || (paramc.length() == 0) || (!str2.startsWith(paramc)))
          {
            t.e("!64@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPGTqaEeEEa7v6/PgergnM4", "[johnw] SFS can't deal with absolute path: %s", new Object[] { str2 });
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
      paramc = (com.tencent.mm.y.a.a.c)localObject;
      if (((String)localObject).length() != 0) {}
    }
    else
    {
      paramc = bFF.gX(paramString);
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
  
  public final void a(com.tencent.mm.y.a.c.c paramc)
  {
    bFF = paramc;
  }
  
  /* Error */
  public final boolean a(String paramString, byte[] paramArrayOfByte, com.tencent.mm.y.a.a.c paramc)
  {
    // Byte code:
    //   0: aload_3
    //   1: getfield 94	com/tencent/mm/y/a/a/c:bFA	Lcom/tencent/mm/modelsfs/SFSContext;
    //   4: astore 4
    //   6: aload 4
    //   8: ifnull +75 -> 83
    //   11: aload_0
    //   12: aload_1
    //   13: aload_3
    //   14: invokespecial 96	com/tencent/mm/y/a/b/a:b	(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;
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
    //   34: invokevirtual 102	com/tencent/mm/modelsfs/SFSContext:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   37: astore 4
    //   39: aload 4
    //   41: astore_1
    //   42: aload 4
    //   44: astore_3
    //   45: aload 4
    //   47: aload_2
    //   48: invokevirtual 108	java/io/OutputStream:write	([B)V
    //   51: aload 4
    //   53: invokevirtual 111	java/io/OutputStream:close	()V
    //   56: iconst_1
    //   57: ireturn
    //   58: astore_2
    //   59: aload_1
    //   60: ifnull -36 -> 24
    //   63: aload_1
    //   64: invokevirtual 111	java/io/OutputStream:close	()V
    //   67: iconst_0
    //   68: ireturn
    //   69: astore_1
    //   70: iconst_0
    //   71: ireturn
    //   72: astore_1
    //   73: aload_3
    //   74: ifnull +7 -> 81
    //   77: aload_3
    //   78: invokevirtual 111	java/io/OutputStream:close	()V
    //   81: aload_1
    //   82: athrow
    //   83: aload_0
    //   84: aload_1
    //   85: aload_3
    //   86: invokespecial 113	com/tencent/mm/y/a/b/a:a	(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/lang/String;
    //   89: astore_1
    //   90: aload_1
    //   91: ifnull -67 -> 24
    //   94: new 39	java/io/File
    //   97: dup
    //   98: aload_1
    //   99: invokespecial 114	java/io/File:<init>	(Ljava/lang/String;)V
    //   102: invokevirtual 118	java/io/File:getParentFile	()Ljava/io/File;
    //   105: astore_3
    //   106: aload_3
    //   107: ifnull +15 -> 122
    //   110: aload_3
    //   111: invokevirtual 122	java/io/File:exists	()Z
    //   114: ifne +8 -> 122
    //   117: aload_3
    //   118: invokevirtual 125	java/io/File:mkdirs	()Z
    //   121: pop
    //   122: aload_1
    //   123: aload_2
    //   124: aload_2
    //   125: arraylength
    //   126: invokestatic 130	com/tencent/mm/a/c:a	(Ljava/lang/String;[BI)I
    //   129: ifge -73 -> 56
    //   132: iconst_0
    //   133: ireturn
    //   134: astore_1
    //   135: goto -79 -> 56
    //   138: astore_2
    //   139: goto -58 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	a
    //   0	142	1	paramString	String
    //   0	142	2	paramArrayOfByte	byte[]
    //   0	142	3	paramc	com.tencent.mm.y.a.a.c
    //   4	48	4	localObject	Object
    //   17	16	5	str	String
    // Exception table:
    //   from	to	target	type
    //   30	39	58	java/io/IOException
    //   45	51	58	java/io/IOException
    //   63	67	69	java/io/IOException
    //   30	39	72	finally
    //   45	51	72	finally
    //   51	56	134	java/io/IOException
    //   77	81	138	java/io/IOException
  }
  
  public final boolean c(String paramString, com.tencent.mm.y.a.a.c paramc)
  {
    SFSContext localSFSContext = bFA;
    if (localSFSContext != null)
    {
      paramString = b(paramString, paramc);
      if (paramString != null) {}
    }
    do
    {
      return false;
      return localSFSContext.bm(paramString);
      paramString = a(paramString, paramc);
    } while (paramString == null);
    return new File(paramString).delete();
  }
  
  public final InputStream d(String paramString, com.tencent.mm.y.a.a.c paramc)
  {
    try
    {
      SFSContext localSFSContext = bFA;
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
  
  public final void zy()
  {
    b.zB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */