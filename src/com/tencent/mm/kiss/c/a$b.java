package com.tencent.mm.kiss.c;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.util.List;

public final class a$b
{
  Class bmA;
  Field bmB;
  Class bmC;
  Field bmD = null;
  private boolean bmE = false;
  private boolean bmF = false;
  Handler mHandler;
  
  public a$b(Looper paramLooper)
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

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.c.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */