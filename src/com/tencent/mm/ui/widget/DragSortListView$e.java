package com.tencent.mm.ui.widget;

import android.os.Environment;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

final class DragSortListView$e
{
  StringBuilder eH = new StringBuilder();
  File kuN = new File(Environment.getExternalStorageDirectory(), "dslv_state.txt");
  int mfp = 0;
  int mfq = 0;
  boolean mfr = false;
  
  public DragSortListView$e(DragSortListView paramDragSortListView)
  {
    if (!kuN.exists()) {}
    try
    {
      kuN.createNewFile();
      v.d("mobeta", "file created");
      return;
    }
    catch (IOException paramDragSortListView)
    {
      v.w("mobeta", "Could not create dslv_state.txt");
      v.d("mobeta", paramDragSortListView.getMessage());
    }
  }
  
  /* Error */
  public final void flush()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	com/tencent/mm/ui/widget/DragSortListView$e:mfr	Z
    //   4: ifne +4 -> 8
    //   7: return
    //   8: aconst_null
    //   9: astore_3
    //   10: iconst_1
    //   11: istore_1
    //   12: aload_0
    //   13: getfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
    //   16: ifne +5 -> 21
    //   19: iconst_0
    //   20: istore_1
    //   21: new 83	java/io/FileWriter
    //   24: dup
    //   25: aload_0
    //   26: getfield 53	com/tencent/mm/ui/widget/DragSortListView$e:kuN	Ljava/io/File;
    //   29: iload_1
    //   30: invokespecial 86	java/io/FileWriter:<init>	(Ljava/io/File;Z)V
    //   33: astore_2
    //   34: aload_2
    //   35: aload_0
    //   36: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
    //   39: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: invokevirtual 93	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   45: aload_0
    //   46: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
    //   49: iconst_0
    //   50: aload_0
    //   51: getfield 32	com/tencent/mm/ui/widget/DragSortListView$e:eH	Ljava/lang/StringBuilder;
    //   54: invokevirtual 97	java/lang/StringBuilder:length	()I
    //   57: invokevirtual 101	java/lang/StringBuilder:delete	(II)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload_2
    //   62: invokevirtual 103	java/io/FileWriter:flush	()V
    //   65: aload_0
    //   66: aload_0
    //   67: getfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
    //   70: iconst_1
    //   71: iadd
    //   72: putfield 36	com/tencent/mm/ui/widget/DragSortListView$e:mfq	I
    //   75: aload_2
    //   76: invokevirtual 106	java/io/FileWriter:close	()V
    //   79: return
    //   80: astore_2
    //   81: return
    //   82: astore_2
    //   83: aconst_null
    //   84: astore_2
    //   85: aload_2
    //   86: ifnull -79 -> 7
    //   89: aload_2
    //   90: invokevirtual 106	java/io/FileWriter:close	()V
    //   93: return
    //   94: astore_2
    //   95: return
    //   96: astore_2
    //   97: aload_3
    //   98: ifnull +7 -> 105
    //   101: aload_3
    //   102: invokevirtual 106	java/io/FileWriter:close	()V
    //   105: aload_2
    //   106: athrow
    //   107: astore_3
    //   108: goto -3 -> 105
    //   111: astore 4
    //   113: aload_2
    //   114: astore_3
    //   115: aload 4
    //   117: astore_2
    //   118: goto -21 -> 97
    //   121: astore_3
    //   122: goto -37 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	e
    //   11	19	1	bool	boolean
    //   33	43	2	localFileWriter	java.io.FileWriter
    //   80	1	2	localIOException1	IOException
    //   82	1	2	localIOException2	IOException
    //   84	6	2	localObject1	Object
    //   94	1	2	localIOException3	IOException
    //   96	18	2	localObject2	Object
    //   117	1	2	localObject3	Object
    //   9	93	3	localObject4	Object
    //   107	1	3	localIOException4	IOException
    //   114	1	3	localObject5	Object
    //   121	1	3	localIOException5	IOException
    //   111	5	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   75	79	80	java/io/IOException
    //   12	19	82	java/io/IOException
    //   21	34	82	java/io/IOException
    //   89	93	94	java/io/IOException
    //   12	19	96	finally
    //   21	34	96	finally
    //   101	105	107	java/io/IOException
    //   34	75	111	finally
    //   34	75	121	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */