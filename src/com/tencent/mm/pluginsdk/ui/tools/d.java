package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.sdk.platformtools.y;

public final class d
  implements j
{
  private String dOl;
  private int height;
  private String url;
  private int width;
  
  public d(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    dOl = paramString1;
    url = paramString2;
    width = paramInt1;
    height = paramInt2;
  }
  
  public final String FF()
  {
    return ah.tD().rx() + "/" + g.m(url.getBytes());
  }
  
  public final String FG()
  {
    return url;
  }
  
  public final String FH()
  {
    return dOl;
  }
  
  public final boolean FI()
  {
    return true;
  }
  
  public final boolean FJ()
  {
    return false;
  }
  
  public final Bitmap FK()
  {
    return BitmapFactory.decodeResource(y.getContext().getResources(), 2130970518);
  }
  
  public final void FL() {}
  
  /* Error */
  public final Bitmap a(Bitmap paramBitmap, j.a parama)
  {
    // Byte code:
    //   0: aload_1
    //   1: astore_3
    //   2: getstatic 102	com/tencent/mm/platformtools/j$a:clV	Lcom/tencent/mm/platformtools/j$a;
    //   5: aload_2
    //   6: if_acmpne +163 -> 169
    //   9: aload_1
    //   10: astore_3
    //   11: ldc 104
    //   13: ldc 106
    //   15: iconst_1
    //   16: anewarray 4	java/lang/Object
    //   19: dup
    //   20: iconst_0
    //   21: aload_0
    //   22: getfield 21	com/tencent/mm/pluginsdk/ui/tools/d:url	Ljava/lang/String;
    //   25: aastore
    //   26: invokestatic 112	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   29: aload_1
    //   30: astore_2
    //   31: aload_1
    //   32: astore_3
    //   33: aload_0
    //   34: getfield 23	com/tencent/mm/pluginsdk/ui/tools/d:width	I
    //   37: ifle +29 -> 66
    //   40: aload_1
    //   41: astore_2
    //   42: aload_1
    //   43: astore_3
    //   44: aload_0
    //   45: getfield 25	com/tencent/mm/pluginsdk/ui/tools/d:height	I
    //   48: ifle +18 -> 66
    //   51: aload_1
    //   52: astore_3
    //   53: aload_1
    //   54: aload_0
    //   55: getfield 23	com/tencent/mm/pluginsdk/ui/tools/d:width	I
    //   58: aload_0
    //   59: getfield 25	com/tencent/mm/pluginsdk/ui/tools/d:height	I
    //   62: invokestatic 118	com/tencent/mm/sdk/platformtools/d:c	(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    //   65: astore_2
    //   66: aload_2
    //   67: astore_3
    //   68: new 120	java/io/File
    //   71: dup
    //   72: aload_0
    //   73: invokevirtual 122	com/tencent/mm/pluginsdk/ui/tools/d:FF	()Ljava/lang/String;
    //   76: invokespecial 125	java/io/File:<init>	(Ljava/lang/String;)V
    //   79: astore_1
    //   80: aload_2
    //   81: astore_3
    //   82: aload_1
    //   83: invokevirtual 128	java/io/File:createNewFile	()Z
    //   86: pop
    //   87: aconst_null
    //   88: astore 4
    //   90: new 130	java/io/FileOutputStream
    //   93: dup
    //   94: aload_1
    //   95: invokespecial 133	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   98: astore_1
    //   99: aload_2
    //   100: getstatic 139	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   103: bipush 100
    //   105: aload_1
    //   106: invokevirtual 145	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   109: pop
    //   110: aload_1
    //   111: invokevirtual 148	java/io/FileOutputStream:flush	()V
    //   114: aload_2
    //   115: astore_3
    //   116: aload_1
    //   117: invokevirtual 151	java/io/FileOutputStream:close	()V
    //   120: aload_2
    //   121: areturn
    //   122: aload_2
    //   123: astore_3
    //   124: aload_1
    //   125: ifnull +44 -> 169
    //   128: aload_2
    //   129: astore_3
    //   130: aload_1
    //   131: invokevirtual 151	java/io/FileOutputStream:close	()V
    //   134: aload_2
    //   135: areturn
    //   136: aload 4
    //   138: ifnull +10 -> 148
    //   141: aload_2
    //   142: astore_3
    //   143: aload 4
    //   145: invokevirtual 151	java/io/FileOutputStream:close	()V
    //   148: aload_2
    //   149: astore_3
    //   150: aload_1
    //   151: athrow
    //   152: astore 4
    //   154: aload_1
    //   155: astore_3
    //   156: aload 4
    //   158: astore_1
    //   159: aload_3
    //   160: astore 4
    //   162: goto -26 -> 136
    //   165: astore_3
    //   166: goto -44 -> 122
    //   169: aload_3
    //   170: areturn
    //   171: astore_1
    //   172: aconst_null
    //   173: astore_1
    //   174: goto -52 -> 122
    //   177: astore_1
    //   178: aload_3
    //   179: areturn
    //   180: astore_1
    //   181: goto -45 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	d
    //   0	184	1	paramBitmap	Bitmap
    //   0	184	2	parama	j.a
    //   1	159	3	localObject1	Object
    //   165	14	3	localFileNotFoundException	java.io.FileNotFoundException
    //   88	56	4	localObject2	Object
    //   152	5	4	localObject3	Object
    //   160	1	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   99	114	152	finally
    //   99	114	165	java/io/FileNotFoundException
    //   90	99	171	java/io/FileNotFoundException
    //   11	29	177	java/io/IOException
    //   33	40	177	java/io/IOException
    //   44	51	177	java/io/IOException
    //   53	66	177	java/io/IOException
    //   68	80	177	java/io/IOException
    //   82	87	177	java/io/IOException
    //   116	120	177	java/io/IOException
    //   130	134	177	java/io/IOException
    //   143	148	177	java/io/IOException
    //   150	152	177	java/io/IOException
    //   90	99	180	finally
  }
  
  public final void a(j.a parama, String paramString) {}
  
  public final String getCacheKey()
  {
    return dOl;
  }
  
  public final void v(String paramString, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */