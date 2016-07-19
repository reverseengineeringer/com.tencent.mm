package com.tencent.mm.dbsupport.newcursor;

import android.database.sqlite.SQLiteClosable;
import android.util.SparseArray;
import com.tencent.kingkong.support.Log;
import java.util.ArrayList;
import java.util.HashMap;

public abstract class b<T extends a>
  extends SQLiteClosable
{
  public SparseArray<Object> bkf = new SparseArray();
  public int bkg;
  public HashMap<Object, T> bkh = new HashMap();
  ArrayList<Object> bki;
  public T bkj;
  public int mStartPos = 0;
  
  public final boolean ae(Object paramObject)
  {
    if ((paramObject instanceof Object[]))
    {
      Object[] arrayOfObject = (Object[])paramObject;
      if (arrayOfObject.length == 1) {
        return (bkh != null) && (bkh.containsKey(arrayOfObject[0]));
      }
    }
    return (bkh != null) && (bkh.containsKey(paramObject));
  }
  
  final void c(Object[] paramArrayOfObject)
  {
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    int j = 0;
    if (i < bkf.size())
    {
      int i2 = bkf.keyAt(i);
      Object localObject = bkf.valueAt(i);
      int i1 = 1;
      int i3 = paramArrayOfObject.length;
      int n = 0;
      label54:
      int k = j;
      int m = i1;
      if (n < i3)
      {
        if (paramArrayOfObject[n].equals(localObject))
        {
          k = j + 1;
          m = 0;
        }
      }
      else
      {
        if (m == 0) {
          break label124;
        }
        localSparseArray.put(i2 - k, localObject);
      }
      for (;;)
      {
        i += 1;
        j = k;
        break;
        n += 1;
        break label54;
        label124:
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor delete index : " + i + " obj : " + localObject);
      }
    }
    if (bkf.size() != localSparseArray.size()) {
      Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor oldposition size :" + bkf.size() + " newposistion Size : " + localSparseArray.size());
    }
    bkf = localSparseArray;
  }
  
  public final boolean cI(int paramInt)
  {
    return bkf.indexOfKey(paramInt) >= 0;
  }
  
  public abstract ArrayList<T> e(ArrayList<Object> paramArrayList);
  
  protected void onAllReferencesReleased()
  {
    pi();
  }
  
  public abstract T ph();
  
  public final void pi()
  {
    bkf.clear();
    bkh.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */