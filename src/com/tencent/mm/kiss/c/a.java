package com.tencent.mm.kiss.c;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewStub;
import com.tencent.mm.e.a.es;
import com.tencent.mm.sdk.c.c;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;

public final class a
{
  private static a bmr = new a();
  public boolean bme = false;
  private ConcurrentHashMap<String, b> bmq = new ConcurrentHashMap();
  public Looper bms;
  public Handler bmt;
  public boolean bmu = false;
  public b bmv;
  public LayoutInflater ib;
  public int mMode = 2;
  
  public static a pW()
  {
    return bmr;
  }
  
  public final View a(Activity paramActivity, String paramString)
  {
    if (bmu) {
      return paramActivity.getLayoutInflater().inflate(2130904496, null);
    }
    paramActivity = (b)bmq.get(paramString);
    if (paramActivity != null) {
      try
      {
        View localView = (View)bmH.poll();
        if (mMode == 1) {
          bmI.add(localView);
        }
        if (localView != null)
        {
          localView.addOnAttachStateChangeListener(new a(paramString, this, null));
          return localView;
        }
      }
      finally {}
    }
    return ib.inflate(2130904496, null);
  }
  
  public final boolean a(String paramString, int... paramVarArgs)
  {
    if (!bme) {
      return false;
    }
    if (bmu) {
      return false;
    }
    if ((b)bmq.get(paramString) != null) {
      return false;
    }
    b localb = new b();
    bmq.put(paramString, localb);
    bmJ = 6;
    bmx = paramString;
    hZ = 2130904496;
    bmK = paramVarArgs;
    bmt.sendMessage(bmt.obtainMessage(0, localb));
    return true;
  }
  
  private static final class a
    implements View.OnAttachStateChangeListener
  {
    private String bmx;
    private a bmy;
    private a.c bmz;
    
    public a(String paramString, a parama, a.c paramc)
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
  
  private static final class b
  {
    Class bmA;
    Field bmB;
    Class bmC;
    Field bmD = null;
    private boolean bmE = false;
    private boolean bmF = false;
    Handler mHandler;
    
    public b(Looper paramLooper)
    {
      mHandler = new Handler(paramLooper)
      {
        public final void handleMessage(Message paramAnonymousMessage)
        {
          for (;;)
          {
            try
            {
              System.nanoTime();
              paramAnonymousMessage = a.b.this;
            }
            catch (Throwable paramAnonymousMessage)
            {
              Object localObject;
              return;
            }
            for (;;)
            {
              try
              {
                localObject = (ThreadLocal)bmB.get(null);
                if (localObject != null)
                {
                  localObject = ((ThreadLocal)localObject).get();
                  if (localObject == null) {
                    break;
                  }
                }
              }
              catch (IllegalAccessException paramAnonymousMessage)
              {
                break;
              }
              try
              {
                paramAnonymousMessage = bmD.get(localObject);
                if ((paramAnonymousMessage != null) && ((paramAnonymousMessage instanceof List))) {
                  ((List)paramAnonymousMessage).clear();
                }
              }
              catch (IllegalAccessException paramAnonymousMessage)
              {
                break;
              }
            }
          }
          System.nanoTime();
        }
      };
    }
    
    /* Error */
    final boolean init()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 29	com/tencent/mm/kiss/c/a$b:bmE	Z
      //   4: ifeq +8 -> 12
      //   7: aload_0
      //   8: getfield 31	com/tencent/mm/kiss/c/a$b:bmF	Z
      //   11: ireturn
      //   12: aload_0
      //   13: iconst_1
      //   14: putfield 29	com/tencent/mm/kiss/c/a$b:bmE	Z
      //   17: aload_0
      //   18: ldc 45
      //   20: invokestatic 51	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
      //   23: putfield 53	com/tencent/mm/kiss/c/a$b:bmA	Ljava/lang/Class;
      //   26: aload_0
      //   27: aload_0
      //   28: getfield 53	com/tencent/mm/kiss/c/a$b:bmA	Ljava/lang/Class;
      //   31: ldc 55
      //   33: invokevirtual 59	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
      //   36: putfield 61	com/tencent/mm/kiss/c/a$b:bmB	Ljava/lang/reflect/Field;
      //   39: aload_0
      //   40: getfield 61	com/tencent/mm/kiss/c/a$b:bmB	Ljava/lang/reflect/Field;
      //   43: iconst_1
      //   44: invokevirtual 67	java/lang/reflect/Field:setAccessible	(Z)V
      //   47: aload_0
      //   48: ldc 69
      //   50: invokestatic 51	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
      //   53: putfield 71	com/tencent/mm/kiss/c/a$b:bmC	Ljava/lang/Class;
      //   56: aload_0
      //   57: aload_0
      //   58: getfield 71	com/tencent/mm/kiss/c/a$b:bmC	Ljava/lang/Class;
      //   61: ldc 73
      //   63: invokevirtual 59	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
      //   66: putfield 27	com/tencent/mm/kiss/c/a$b:bmD	Ljava/lang/reflect/Field;
      //   69: aload_0
      //   70: getfield 27	com/tencent/mm/kiss/c/a$b:bmD	Ljava/lang/reflect/Field;
      //   73: iconst_1
      //   74: invokevirtual 67	java/lang/reflect/Field:setAccessible	(Z)V
      //   77: aload_0
      //   78: iconst_1
      //   79: putfield 31	com/tencent/mm/kiss/c/a$b:bmF	Z
      //   82: iconst_1
      //   83: ireturn
      //   84: astore_1
      //   85: iconst_0
      //   86: ireturn
      //   87: astore_1
      //   88: iconst_0
      //   89: ireturn
      //   90: astore_1
      //   91: iconst_0
      //   92: ireturn
      //   93: astore_1
      //   94: iconst_0
      //   95: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	96	0	this	b
      //   84	1	1	localClassNotFoundException1	ClassNotFoundException
      //   87	1	1	localNoSuchFieldException1	NoSuchFieldException
      //   90	1	1	localClassNotFoundException2	ClassNotFoundException
      //   93	1	1	localNoSuchFieldException2	NoSuchFieldException
      // Exception table:
      //   from	to	target	type
      //   17	26	84	java/lang/ClassNotFoundException
      //   26	39	87	java/lang/NoSuchFieldException
      //   47	56	90	java/lang/ClassNotFoundException
      //   56	69	93	java/lang/NoSuchFieldException
    }
  }
  
  public static abstract interface c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */