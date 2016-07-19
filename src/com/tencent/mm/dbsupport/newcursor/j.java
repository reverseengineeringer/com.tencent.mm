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
  private final l bkt;
  private int bku = 3000;
  public a bkv;
  private boolean bkw;
  private b<a> bkx;
  d bky;
  private boolean bkz;
  private Map<String, Integer> mColumnNameMap;
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
    bkt = paraml;
    mColumns = paraml.getColumnNames();
    mRowIdColumnIndex = DatabaseUtils.findRowIdColumnIndex(mColumns);
  }
  
  private int cM(int paramInt)
  {
    if ((bkx == null) && (bkw))
    {
      bkx = new b()
      {
        public final ArrayList<a> e(ArrayList<Object> paramAnonymousArrayList)
        {
          j localj = j.this;
          if (bkv != null) {
            return bkv.e(paramAnonymousArrayList);
          }
          return null;
        }
        
        public final a ph()
        {
          j localj = j.this;
          if (bkv != null) {
            return bkv.ph();
          }
          return null;
        }
      };
      bkx.mStartPos = paramInt;
    }
    for (;;)
    {
      return bkt.a(bkx, paramInt, bku, bky);
      pp();
    }
  }
  
  private void pp()
  {
    if (bky == null) {
      bky = new d(mColumns, (byte)0);
    }
  }
  
  public final void a(a parama)
  {
    bkv = parama;
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    if ((bkw) && (bkx != null))
    {
      if ((!bkz) && ((paramObject instanceof Object[])) && (bkx.ae(paramObject)))
      {
        mCount -= ((Object[])paramObject).length;
        bku -= ((Object[])paramObject).length;
      }
      localb = bkx;
      if (parama != null)
      {
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor update Memory key : " + paramObject + "values : " + parama);
        bkh.put(paramObject, parama);
      }
    }
    while (bkw)
    {
      b localb;
      return false;
      if ((paramObject instanceof Object[]))
      {
        paramObject = (Object[])paramObject;
        int j = paramObject.length;
        int i = 0;
        while (i < j)
        {
          parama = paramObject[i];
          bkh.remove(parama);
          i += 1;
        }
        localb.c((Object[])paramObject);
        return false;
      }
      if (bki == null) {
        bki = new ArrayList();
      }
      if (!bki.contains(paramObject))
      {
        bki.add(paramObject);
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor clearData : " + paramObject);
      }
      bkh.remove(paramObject);
      return false;
    }
    paramObject = bky;
    mPos = 0;
    bkk.clear();
    return false;
  }
  
  public final boolean ae(Object paramObject)
  {
    if (!bkw) {}
    while (bkx == null) {
      return false;
    }
    return bkx.ae(paramObject);
  }
  
  public final a ag(Object paramObject)
  {
    if (!bkw) {
      Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor getItemByKey error " + paramObject);
    }
    b localb;
    do
    {
      return null;
      if (bkx == null)
      {
        Log.e("MicroMsg.kkdb.SQLiteNewCursor", "newcursor error getItemByKey window is null");
        return null;
      }
      localb = bkx;
    } while (bkh == null);
    return (a)bkh.get(paramObject);
  }
  
  public final void al(boolean paramBoolean)
  {
    bkw = paramBoolean;
  }
  
  public final a cJ(int paramInt)
  {
    Object localObject1 = null;
    b localb;
    if (bkx != null)
    {
      localb = bkx;
      if (!localb.cI(paramInt)) {
        break label207;
      }
      Object localObject2 = bkf.get(paramInt);
      a locala = (a)bkh.get(localObject2);
      localObject1 = locala;
      if (locala == null)
      {
        if (bki.size() != 0)
        {
          localObject1 = localb.e(bki);
          int i = 0;
          if (i < ((ArrayList)localObject1).size())
          {
            locala = (a)((ArrayList)localObject1).get(i);
            if (locala != null) {
              bkh.put(locala.getKey(), locala);
            }
            for (;;)
            {
              i += 1;
              break;
              Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor obj is null");
            }
          }
          bki.clear();
        }
        locala = (a)bkh.get(localObject2);
        localObject1 = locala;
        if (locala == null)
        {
          Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor error obj : " + localObject2 + "pos:" + paramInt);
          localObject1 = locala;
        }
      }
    }
    return (a)localObject1;
    label207:
    Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor cursor getItem error: pos " + paramInt + " loaded num :" + bkf.size());
    return null;
  }
  
  public final void cK(int paramInt)
  {
    if ((paramInt <= 15000) && (paramInt >= 2000)) {
      bku = paramInt;
    }
  }
  
  public final boolean cL(int paramInt)
  {
    if (!bkw) {}
    b localb;
    do
    {
      do
      {
        return false;
        localb = bkx;
      } while (paramInt > 50);
      if (bkg < 10) {
        return true;
      }
    } while (paramInt / bkg >= 0.1D);
    return true;
  }
  
  protected final void checkPosition()
  {
    super.checkPosition();
  }
  
  public final void close()
  {
    super.close();
    try
    {
      bkt.close();
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
      if (bkx != null) {
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
    if (!bkw) {
      return bky.getBlob(paramInt);
    }
    return null;
  }
  
  public final int getColumnIndex(String paramString)
  {
    if (mColumnNameMap == null)
    {
      localObject = mColumns;
      int j = localObject.length;
      HashMap localHashMap = new HashMap(j, 1.0F);
      i = 0;
      while (i < j)
      {
        localHashMap.put(localObject[i], Integer.valueOf(i));
        i += 1;
      }
      mColumnNameMap = localHashMap;
    }
    int i = paramString.lastIndexOf('.');
    Object localObject = paramString;
    if (i != -1)
    {
      localObject = new Exception();
      Log.e("MicroMsg.kkdb.SQLiteNewCursor", "requesting column name with table name -- " + paramString, new Object[] { localObject });
      localObject = paramString.substring(i + 1);
    }
    paramString = (Integer)mColumnNameMap.get(localObject);
    if (paramString != null) {
      return paramString.intValue();
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
      mCount = cM(0);
      if (bkx != null)
      {
        boolean bool1 = bool2;
        if (mCount != -1)
        {
          bool1 = bool2;
          if (mCount == bkx.bkf.size()) {
            bool1 = true;
          }
        }
        bkz = bool1;
      }
    }
    if (bkw)
    {
      if (bkz) {
        return bkx.bkf.size();
      }
      return mCount;
    }
    return mCount;
  }
  
  public final double getDouble(int paramInt)
  {
    if (!bkw) {
      return bky.getDouble(paramInt);
    }
    return 0.0D;
  }
  
  public final float getFloat(int paramInt)
  {
    if (!bkw) {
      return bky.getFloat(paramInt);
    }
    return 0.0F;
  }
  
  public final int getInt(int paramInt)
  {
    if (!bkw) {
      return bky.getInt(paramInt);
    }
    return 0;
  }
  
  public final long getLong(int paramInt)
  {
    if (!bkw) {
      return bky.getLong(paramInt);
    }
    return 0L;
  }
  
  public final short getShort(int paramInt)
  {
    if (!bkw) {
      return bky.getShort(paramInt);
    }
    return 0;
  }
  
  public final String getString(int paramInt)
  {
    if (!bkw) {
      return bky.getString(paramInt);
    }
    return null;
  }
  
  public final boolean isNull(int paramInt)
  {
    if (!bkw) {
      return bky.isNull(paramInt);
    }
    return false;
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    if (bkw)
    {
      if ((bkx == null) || (!bkx.cI(paramInt2))) {
        cM(paramInt2 / bku * bku);
      }
      return true;
    }
    if (bky == null) {
      pp();
    }
    d locald = bky;
    paramInt1 = paramInt2 / bkl;
    if (bkk.indexOfKey(paramInt1) >= 0)
    {
      int i = bkl;
      int j = columnCount;
      if (((Object[])bkk.get(paramInt1))[(paramInt2 % i * j)] == null) {}
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0) {
        cM(paramInt2 / bku * bku);
      }
      bky.moveToPosition(paramInt2);
      return true;
    }
  }
  
  public final boolean pk()
  {
    return bkz;
  }
  
  public final SparseArray<Object>[] pl()
  {
    if (!bkw) {
      return null;
    }
    return new SparseArray[] { bkx.bkf };
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
      if (!bkt.getDatabase().isOpen()) {
        return false;
      }
    }
    finally {}
    if (bkx != null) {
      bkx.pi();
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
    public abstract ArrayList<a> e(ArrayList<Object> paramArrayList);
    
    public abstract a ph();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */