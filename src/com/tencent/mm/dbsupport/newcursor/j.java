package com.tencent.mm.dbsupport.newcursor;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.DataSetObserver;
import android.util.SparseArray;
import com.tencent.kingkong.AbstractCursor;
import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.database.SQLiteCursorDriver;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.support.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public final class j
  extends AbstractCursor
  implements e
{
  private final l bvA;
  private int bvB = 3000;
  public a bvC;
  private boolean bvD;
  private b bvE;
  d bvF;
  private boolean bvG;
  private Map mColumnNameMap;
  private final String[] mColumns;
  private int mCount = -1;
  private final SQLiteCursorDriver mDriver;
  private final String mEditTable;
  private final Throwable mStackTrace = null;
  
  public j(SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, l paraml)
  {
    mDriver = paramSQLiteCursorDriver;
    mEditTable = paramString;
    mColumnNameMap = null;
    bvA = paraml;
    mColumns = paraml.getColumnNames();
    mRowIdColumnIndex = DatabaseUtils.findRowIdColumnIndex(mColumns);
  }
  
  private int cm(int paramInt)
  {
    if ((bvE == null) && (bvD))
    {
      bvE = new b()
      {
        public final ArrayList d(ArrayList paramAnonymousArrayList)
        {
          j localj = j.this;
          if (bvC != null) {
            return bvC.d(paramAnonymousArrayList);
          }
          return null;
        }
        
        public final a qD()
        {
          j localj = j.this;
          if (bvC != null) {
            return bvC.qD();
          }
          return null;
        }
      };
      bvE.mStartPos = paramInt;
    }
    for (;;)
    {
      return bvA.a(bvE, paramInt, bvB, bvF);
      qL();
    }
  }
  
  private void qL()
  {
    if (bvF == null) {
      bvF = new d(mColumns, (byte)0);
    }
  }
  
  public final boolean T(Object paramObject)
  {
    if (!bvD) {}
    while (bvE == null) {
      return false;
    }
    return bvE.T(paramObject);
  }
  
  public final a V(Object paramObject)
  {
    if (!bvD) {
      Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor getItemByKey error " + paramObject);
    }
    b localb;
    do
    {
      return null;
      if (bvE == null)
      {
        Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor error getItemByKey window is null");
        return null;
      }
      localb = bvE;
    } while (bvo == null);
    return (a)bvo.get(paramObject);
  }
  
  public final void a(a parama)
  {
    bvC = parama;
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    if ((bvD) && (bvE != null))
    {
      if ((!bvG) && ((paramObject instanceof Object[])) && (bvE.T(paramObject)))
      {
        mCount -= ((Object[])paramObject).length;
        bvB -= ((Object[])paramObject).length;
      }
      localb = bvE;
      if (parama != null)
      {
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor update Memory key : " + paramObject + "values : " + parama);
        bvo.put(paramObject, parama);
      }
    }
    while (bvD)
    {
      b localb;
      return false;
      if ((paramObject instanceof Object[]))
      {
        paramObject = (Object[])paramObject;
        int j = paramObject.length;
        int i = 0;
        for (;;)
        {
          if (i >= j)
          {
            localb.b((Object[])paramObject);
            return false;
          }
          parama = paramObject[i];
          bvo.remove(parama);
          i += 1;
        }
      }
      if (bvp == null) {
        bvp = new ArrayList();
      }
      if (!bvp.contains(paramObject))
      {
        bvp.add(paramObject);
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor clearData : " + paramObject);
      }
      bvo.remove(paramObject);
      return false;
    }
    paramObject = bvF;
    mPos = 0;
    bvr.clear();
    return false;
  }
  
  public final void aG(boolean paramBoolean)
  {
    bvD = paramBoolean;
  }
  
  protected final void checkPosition()
  {
    super.checkPosition();
  }
  
  public final a cj(int paramInt)
  {
    Object localObject1 = null;
    b localb;
    int i;
    if (bvE != null)
    {
      localb = bvE;
      if (!localb.ci(paramInt)) {
        break label207;
      }
      Object localObject2 = bvm.get(paramInt);
      locala = (a)bvo.get(localObject2);
      localObject1 = locala;
      if (locala == null)
      {
        if (bvp.size() != 0)
        {
          localObject1 = localb.d(bvp);
          i = 0;
          if (i < ((ArrayList)localObject1).size()) {
            break label157;
          }
          bvp.clear();
        }
        locala = (a)bvo.get(localObject2);
        localObject1 = locala;
        if (locala == null)
        {
          Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor error obj : " + localObject2 + "pos:" + paramInt);
          localObject1 = locala;
        }
      }
    }
    return (a)localObject1;
    label157:
    a locala = (a)((ArrayList)localObject1).get(i);
    if (locala != null) {
      bvo.put(locala.getKey(), locala);
    }
    for (;;)
    {
      i += 1;
      break;
      Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor obj is null");
    }
    label207:
    Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor getItem error: pos " + paramInt + " loaded num :" + bvm.size());
    return null;
  }
  
  public final void ck(int paramInt)
  {
    if ((paramInt <= 15000) && (paramInt >= 2000)) {
      bvB = paramInt;
    }
  }
  
  public final boolean cl(int paramInt)
  {
    if (!bvD) {}
    b localb;
    do
    {
      do
      {
        return false;
        localb = bvE;
      } while (paramInt > 50);
      if (bvn < 10) {
        return true;
      }
    } while (paramInt / bvn >= 0.1D);
    return true;
  }
  
  public final void close()
  {
    super.close();
    try
    {
      bvA.close();
      mDriver.cursorClosed();
      return;
    }
    finally {}
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final void deactivate()
  {
    super.deactivate();
    mDriver.cursorDeactivated();
  }
  
  public final void finalize()
  {
    try
    {
      if (bvE != null) {
        close();
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final byte[] getBlob(int paramInt)
  {
    if (!bvD) {
      return bvF.getBlob(paramInt);
    }
    return null;
  }
  
  public final int getColumnIndex(String paramString)
  {
    Object localObject;
    int j;
    HashMap localHashMap;
    int i;
    if (mColumnNameMap == null)
    {
      localObject = mColumns;
      j = localObject.length;
      localHashMap = new HashMap(j, 1.0F);
      i = 0;
    }
    for (;;)
    {
      if (i >= j)
      {
        mColumnNameMap = localHashMap;
        i = paramString.lastIndexOf('.');
        localObject = paramString;
        if (i != -1)
        {
          localObject = new Exception();
          Log.e("MicroMsg.kkdb.SQLiteNewCursor", "requesting column name with table name -- " + paramString, new Object[] { localObject });
          localObject = paramString.substring(i + 1);
        }
        paramString = (Integer)mColumnNameMap.get(localObject);
        if (paramString == null) {
          break;
        }
        return paramString.intValue();
      }
      localHashMap.put(localObject[i], Integer.valueOf(i));
      i += 1;
    }
    return -1;
  }
  
  public final String[] getColumnNames()
  {
    return mColumns;
  }
  
  public final int getCount()
  {
    boolean bool2 = false;
    if (mCount == -1)
    {
      mCount = cm(0);
      if (bvE != null)
      {
        boolean bool1 = bool2;
        if (mCount != -1)
        {
          bool1 = bool2;
          if (mCount == bvE.bvm.size()) {
            bool1 = true;
          }
        }
        bvG = bool1;
      }
    }
    if (bvD)
    {
      if (bvG) {
        return bvE.bvm.size();
      }
      return mCount;
    }
    return mCount;
  }
  
  public final double getDouble(int paramInt)
  {
    if (!bvD) {
      return bvF.getDouble(paramInt);
    }
    return 0.0D;
  }
  
  public final float getFloat(int paramInt)
  {
    if (!bvD) {
      return bvF.getFloat(paramInt);
    }
    return 0.0F;
  }
  
  public final int getInt(int paramInt)
  {
    if (!bvD) {
      return bvF.getInt(paramInt);
    }
    return 0;
  }
  
  public final long getLong(int paramInt)
  {
    if (!bvD) {
      return bvF.getLong(paramInt);
    }
    return 0L;
  }
  
  public final short getShort(int paramInt)
  {
    if (!bvD) {
      return bvF.getShort(paramInt);
    }
    return 0;
  }
  
  public final String getString(int paramInt)
  {
    if (!bvD) {
      return bvF.getString(paramInt);
    }
    return null;
  }
  
  public final boolean isNull(int paramInt)
  {
    if (!bvD) {
      return bvF.isNull(paramInt);
    }
    return false;
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    if (bvD)
    {
      if ((bvE == null) || (!bvE.ci(paramInt2))) {
        cm(paramInt2 / bvB * bvB);
      }
      return true;
    }
    if (bvF == null) {
      qL();
    }
    d locald = bvF;
    paramInt1 = paramInt2 / bvs;
    if (bvr.indexOfKey(paramInt1) >= 0)
    {
      int i = bvs;
      int j = columnCount;
      if (((Object[])bvr.get(paramInt1))[(paramInt2 % i * j)] == null) {}
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        cm(paramInt2 / bvB * bvB);
      }
      bvF.moveToPosition(paramInt2);
      return true;
    }
  }
  
  public final boolean qG()
  {
    return bvG;
  }
  
  public final SparseArray[] qH()
  {
    if (!bvD) {
      return null;
    }
    return new SparseArray[] { bvE.bvm };
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver) {}
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public final boolean requery()
  {
    if (isClosed()) {
      return false;
    }
    try
    {
      if (!bvA.getDatabase().isOpen()) {
        return false;
      }
    }
    finally {}
    if (bvE != null) {
      bvE.qE();
    }
    mPos = -1;
    mCount = -1;
    mDriver.cursorRequeried(this);
    try
    {
      boolean bool = super.requery();
      return bool;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      Log.w("MicroMsg.kkdb.SQLiteNewCursor", "requery() failed " + localIllegalStateException.getMessage(), new Object[] { localIllegalStateException });
    }
    return false;
  }
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver) {}
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public static abstract interface a
  {
    public abstract ArrayList d(ArrayList paramArrayList);
    
    public abstract a qD();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */