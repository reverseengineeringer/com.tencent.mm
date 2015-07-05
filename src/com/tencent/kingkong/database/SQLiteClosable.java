package com.tencent.kingkong.database;

import java.io.Closeable;

public abstract class SQLiteClosable
  implements Closeable
{
  private int mReferenceCount = 1;
  
  public void acquireReference()
  {
    try
    {
      if (mReferenceCount <= 0) {
        throw new IllegalStateException("attempt to re-open an already-closed object: " + this);
      }
    }
    finally {}
    mReferenceCount += 1;
  }
  
  public void close()
  {
    releaseReference();
  }
  
  public abstract void onAllReferencesReleased();
  
  @Deprecated
  protected void onAllReferencesReleasedFromContainer()
  {
    onAllReferencesReleased();
  }
  
  /* Error */
  public void releaseReference()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 14	com/tencent/kingkong/database/SQLiteClosable:mReferenceCount	I
    //   6: iconst_1
    //   7: isub
    //   8: istore_1
    //   9: aload_0
    //   10: iload_1
    //   11: putfield 14	com/tencent/kingkong/database/SQLiteClosable:mReferenceCount	I
    //   14: iload_1
    //   15: ifne +16 -> 31
    //   18: iconst_1
    //   19: istore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: iload_1
    //   23: ifeq +7 -> 30
    //   26: aload_0
    //   27: invokevirtual 43	com/tencent/kingkong/database/SQLiteClosable:onAllReferencesReleased	()V
    //   30: return
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -13 -> 20
    //   36: astore_2
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_2
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	SQLiteClosable
    //   8	25	1	i	int
    //   36	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	36	finally
    //   20	22	36	finally
    //   37	39	36	finally
  }
  
  /* Error */
  @Deprecated
  public void releaseReferenceFromContainer()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 14	com/tencent/kingkong/database/SQLiteClosable:mReferenceCount	I
    //   6: iconst_1
    //   7: isub
    //   8: istore_1
    //   9: aload_0
    //   10: iload_1
    //   11: putfield 14	com/tencent/kingkong/database/SQLiteClosable:mReferenceCount	I
    //   14: iload_1
    //   15: ifne +16 -> 31
    //   18: iconst_1
    //   19: istore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: iload_1
    //   23: ifeq +7 -> 30
    //   26: aload_0
    //   27: invokevirtual 47	com/tencent/kingkong/database/SQLiteClosable:onAllReferencesReleasedFromContainer	()V
    //   30: return
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -13 -> 20
    //   36: astore_2
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_2
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	SQLiteClosable
    //   8	25	1	i	int
    //   36	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	36	finally
    //   20	22	36	finally
    //   37	39	36	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteClosable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */