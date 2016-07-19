package com.tencent.mm.kiss.c;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;

final class a$a
  implements View.OnAttachStateChangeListener
{
  private String bmx;
  private a bmy;
  private a.c bmz;
  
  public a$a(String paramString, a parama, a.c paramc)
  {
    bmx = paramString;
    bmy = parama;
    bmz = null;
  }
  
  public final void onViewAttachedToWindow(View paramView) {}
  
  /* Error */
  public final void onViewDetachedFromWindow(View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/tencent/mm/kiss/c/a$a:bmy	Lcom/tencent/mm/kiss/c/a;
    //   4: invokestatic 36	com/tencent/mm/kiss/c/a:b	(Lcom/tencent/mm/kiss/c/a;)Ljava/util/concurrent/ConcurrentHashMap;
    //   7: aload_0
    //   8: getfield 22	com/tencent/mm/kiss/c/a$a:bmx	Ljava/lang/String;
    //   11: invokevirtual 42	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14: checkcast 44	com/tencent/mm/kiss/c/b
    //   17: astore_3
    //   18: aload_0
    //   19: getfield 24	com/tencent/mm/kiss/c/a$a:bmy	Lcom/tencent/mm/kiss/c/a;
    //   22: invokestatic 48	com/tencent/mm/kiss/c/a:c	(Lcom/tencent/mm/kiss/c/a;)I
    //   25: iconst_1
    //   26: if_icmpne +68 -> 94
    //   29: aload_3
    //   30: ifnull +36 -> 66
    //   33: aload_3
    //   34: monitorenter
    //   35: aload_3
    //   36: getfield 52	com/tencent/mm/kiss/c/b:bmI	Ljava/util/Queue;
    //   39: aload_1
    //   40: invokeinterface 58 2 0
    //   45: pop
    //   46: aload_3
    //   47: getfield 61	com/tencent/mm/kiss/c/b:bmH	Ljava/util/Queue;
    //   50: aload_1
    //   51: invokeinterface 64 2 0
    //   56: pop
    //   57: aload_3
    //   58: monitorexit
    //   59: aload_0
    //   60: getfield 26	com/tencent/mm/kiss/c/a$a:bmz	Lcom/tencent/mm/kiss/c/a$c;
    //   63: ifnull +3 -> 66
    //   66: aload_1
    //   67: aload_0
    //   68: invokevirtual 70	android/view/View:removeOnAttachStateChangeListener	(Landroid/view/View$OnAttachStateChangeListener;)V
    //   71: aload_0
    //   72: getfield 24	com/tencent/mm/kiss/c/a$a:bmy	Lcom/tencent/mm/kiss/c/a;
    //   75: invokestatic 74	com/tencent/mm/kiss/c/a:d	(Lcom/tencent/mm/kiss/c/a;)Lcom/tencent/mm/kiss/c/a$b;
    //   78: astore_1
    //   79: aload_1
    //   80: invokevirtual 80	com/tencent/mm/kiss/c/a$b:init	()Z
    //   83: istore_2
    //   84: iload_2
    //   85: ifne +20 -> 105
    //   88: return
    //   89: astore_1
    //   90: aload_3
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: aload_0
    //   95: getfield 24	com/tencent/mm/kiss/c/a$a:bmy	Lcom/tencent/mm/kiss/c/a;
    //   98: aload_3
    //   99: invokestatic 83	com/tencent/mm/kiss/c/a:a	(Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/b;)V
    //   102: goto -36 -> 66
    //   105: aload_1
    //   106: getfield 87	com/tencent/mm/kiss/c/a$b:mHandler	Landroid/os/Handler;
    //   109: aconst_null
    //   110: invokevirtual 93	android/os/Handler:removeCallbacksAndMessages	(Ljava/lang/Object;)V
    //   113: aload_1
    //   114: getfield 87	com/tencent/mm/kiss/c/a$b:mHandler	Landroid/os/Handler;
    //   117: iconst_0
    //   118: ldc2_w 94
    //   121: invokevirtual 99	android/os/Handler:sendEmptyMessageDelayed	(IJ)Z
    //   124: pop
    //   125: return
    //   126: astore_1
    //   127: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	a
    //   0	128	1	paramView	View
    //   83	2	2	bool	boolean
    //   17	82	3	localb	b
    // Exception table:
    //   from	to	target	type
    //   35	59	89	finally
    //   90	92	89	finally
    //   79	84	126	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */