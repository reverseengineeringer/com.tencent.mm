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

public final class k
  extends AbstractCursor
  implements e
{
  private final o bkX;
  private int bkY = 3000;
  public a bkZ;
  private boolean bla;
  private b blb;
  d blc;
  private boolean bld;
  private Map mColumnNameMap;
  private final String[] mColumns;
  private int mCount = -1;
  private final SQLiteCursorDriver mDriver;
  private final String mEditTable;
  private final Throwable mStackTrace = null;
  
  public k(SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, o paramo)
  {
    mDriver = paramSQLiteCursorDriver;
    mEditTable = paramString;
    mColumnNameMap = null;
    bkX = paramo;
    mColumns = paramo.getColumnNames();
    mRowIdColumnIndex = DatabaseUtils.findRowIdColumnIndex(mColumns);
  }
  
  private int cl(int paramInt)
  {
    if ((blb == null) && (bla))
    {
      blb = new l(this);
      blb.mStartPos = paramInt;
    }
    for (;;)
    {
      return bkX.a(blb, paramInt, bkY, blc);
      qP();
    }
  }
  
  private void qP()
  {
    if (blc == null) {
      blc = new d(mColumns, (byte)0);
    }
  }
  
  public final boolean S(Object paramObject)
  {
    if (!bla) {}
    while (blb == null) {
      return false;
    }
    return blb.S(paramObject);
  }
  
  public final a U(Object paramObject)
  {
    if (!bla) {
      Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor getItemByKey error " + paramObject);
    }
    b localb;
    do
    {
      return null;
      if (blb == null)
      {
        Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor error getItemByKey window is null");
        return null;
      }
      localb = blb;
    } while (bkL == null);
    return (a)bkL.get(paramObject);
  }
  
  public final void a(a parama)
  {
    bkZ = parama;
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    if ((bla) && (blb != null))
    {
      if ((!bld) && ((paramObject instanceof Object[])) && (blb.S(paramObject)))
      {
        mCount -= ((Object[])paramObject).length;
        bkY -= ((Object[])paramObject).length;
      }
      localb = blb;
      if (parama != null)
      {
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor update Memory key : " + paramObject + "values : " + parama);
        bkL.put(paramObject, parama);
      }
    }
    while (bla)
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
          bkL.remove(parama);
          i += 1;
        }
      }
      if (bkM == null) {
        bkM = new ArrayList();
      }
      if (!bkM.contains(paramObject))
      {
        bkM.add(paramObject);
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor clearData : " + paramObject);
      }
      bkL.remove(paramObject);
      return false;
    }
    paramObject = blc;
    mPos = 0;
    bkO.clear();
    return false;
  }
  
  public final void aC(boolean paramBoolean)
  {
    bla = paramBoolean;
  }
  
  protected final void checkPosition()
  {
    super.checkPosition();
  }
  
  public final a ci(int paramInt)
  {
    Object localObject1 = null;
    b localb;
    int i;
    if (blb != null)
    {
      localb = blb;
      if (!localb.ch(paramInt)) {
        break label207;
      }
      Object localObject2 = bkJ.get(paramInt);
      locala = (a)bkL.get(localObject2);
      localObject1 = locala;
      if (locala == null)
      {
        if (bkM.size() != 0)
        {
          localObject1 = localb.e(bkM);
          i = 0;
          if (i < ((ArrayList)localObject1).size()) {
            break label157;
          }
          bkM.clear();
        }
        locala = (a)bkL.get(localObject2);
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
      bkL.put(locala.getKey(), locala);
    }
    for (;;)
    {
      i += 1;
      break;
      Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor obj is null");
    }
    label207:
    Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor getItem error: pos " + paramInt + " loaded num :" + bkJ.size());
    return null;
  }
  
  public final void cj(int paramInt)
  {
    if ((paramInt <= 15000) && (paramInt >= 2000)) {
      bkY = paramInt;
    }
  }
  
  public final boolean ck(int paramInt)
  {
    if (!bla) {}
    b localb;
    do
    {
      do
      {
        return false;
        localb = blb;
      } while (paramInt > 50);
      if (bkK < 10) {
        return true;
      }
    } while (paramInt / bkK >= 0.1D);
    return true;
  }
  
  public final void close()
  {
    super.close();
    try
    {
      bkX.close();
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
  
  protected final void finalize()
  {
    try
    {
      if (blb != null) {
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
    if (!bla) {
      return blc.getBlob(paramInt);
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
      mCount = cl(0);
      if (blb != null)
      {
        boolean bool1 = bool2;
        if (mCount != -1)
        {
          bool1 = bool2;
          if (mCount == blb.bkJ.size()) {
            bool1 = true;
          }
        }
        bld = bool1;
      }
    }
    if (bla)
    {
      if (bld) {
        return blb.bkJ.size();
      }
      return mCount;
    }
    return mCount;
  }
  
  public final double getDouble(int paramInt)
  {
    if (!bla) {
      return blc.getDouble(paramInt);
    }
    return 0.0D;
  }
  
  public final float getFloat(int paramInt)
  {
    if (!bla) {
      return blc.getFloat(paramInt);
    }
    return 0.0F;
  }
  
  public final int getInt(int paramInt)
  {
    if (!bla) {
      return blc.getInt(paramInt);
    }
    return 0;
  }
  
  public final long getLong(int paramInt)
  {
    if (!bla) {
      return blc.getLong(paramInt);
    }
    return 0L;
  }
  
  public final short getShort(int paramInt)
  {
    if (!bla) {
      return blc.getShort(paramInt);
    }
    return 0;
  }
  
  public final String getString(int paramInt)
  {
    if (!bla) {
      return blc.getString(paramInt);
    }
    return null;
  }
  
  public final boolean isNull(int paramInt)
  {
    if (!bla) {
      return blc.isNull(paramInt);
    }
    return false;
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    if (bla)
    {
      if ((blb == null) || (!blb.ch(paramInt2))) {
        cl(paramInt2 / bkY * bkY);
      }
      return true;
    }
    if (blc == null) {
      qP();
    }
    d locald = blc;
    paramInt1 = paramInt2 / bkP;
    if (bkO.indexOfKey(paramInt1) >= 0)
    {
      int i = bkP;
      int j = columnCount;
      if (((Object[])bkO.get(paramInt1))[(paramInt2 % i * j)] == null) {}
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        cl(paramInt2 / bkY * bkY);
      }
      blc.moveToPosition(paramInt2);
      return true;
    }
  }
  
  public final boolean qK()
  {
    return bld;
  }
  
  public final SparseArray[] qL()
  {
    if (!bla) {
      return null;
    }
    return new SparseArray[] { blb.bkJ };
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
      if (!bkX.getDatabase().isOpen()) {
        return false;
      }
    }
    finally {}
    if (blb != null) {
      blb.qI();
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
    public abstract ArrayList e(ArrayList paramArrayList);
    
    public abstract a qH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */