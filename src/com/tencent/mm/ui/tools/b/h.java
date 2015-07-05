package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.graphics.Bitmap;

final class h
  extends i
{
  private static final String[] jxo = { "orientation" };
  
  h(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramContext, paramm, paramd, parama);
  }
  
  /* Error */
  private static int a(android.content.ContentResolver paramContentResolver, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: getstatic 14	com/tencent/mm/ui/tools/b/h:jxo	[Ljava/lang/String;
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: invokevirtual 29	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnull +16 -> 29
    //   16: aload_0
    //   17: invokeinterface 35 1 0
    //   22: istore 4
    //   24: iload 4
    //   26: ifne +17 -> 43
    //   29: aload_0
    //   30: ifnull +9 -> 39
    //   33: aload_0
    //   34: invokeinterface 38 1 0
    //   39: iconst_0
    //   40: istore_2
    //   41: iload_2
    //   42: ireturn
    //   43: aload_0
    //   44: iconst_0
    //   45: invokeinterface 42 2 0
    //   50: istore_3
    //   51: iload_3
    //   52: istore_2
    //   53: aload_0
    //   54: ifnull -13 -> 41
    //   57: aload_0
    //   58: invokeinterface 38 1 0
    //   63: iload_3
    //   64: ireturn
    //   65: astore_0
    //   66: aconst_null
    //   67: astore_0
    //   68: aload_0
    //   69: ifnull +9 -> 78
    //   72: aload_0
    //   73: invokeinterface 38 1 0
    //   78: iconst_0
    //   79: ireturn
    //   80: astore_1
    //   81: aconst_null
    //   82: astore_0
    //   83: aload_0
    //   84: ifnull +9 -> 93
    //   87: aload_0
    //   88: invokeinterface 38 1 0
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: goto -13 -> 83
    //   99: astore_1
    //   100: goto -32 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramContentResolver	android.content.ContentResolver
    //   0	103	1	paramUri	android.net.Uri
    //   40	13	2	i	int
    //   50	14	3	j	int
    //   22	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	12	65	java/lang/RuntimeException
    //   0	12	80	finally
    //   16	24	95	finally
    //   43	51	95	finally
    //   16	24	99	java/lang/RuntimeException
    //   43	51	99	java/lang/RuntimeException
  }
  
  final Bitmap a(w paramw)
  {
    jxm = a(context.getContentResolver(), uri);
    return super.b(paramw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */