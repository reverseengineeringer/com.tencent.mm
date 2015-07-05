package com.tencent.mm.dbsupport.newcursor;

import android.database.sqlite.SQLiteClosable;
import android.util.SparseArray;
import com.tencent.kingkong.support.Log;
import java.util.ArrayList;
import java.util.HashMap;

public abstract class b
  extends SQLiteClosable
{
  public SparseArray bkJ = new SparseArray();
  public int bkK;
  public HashMap bkL = new HashMap();
  ArrayList bkM;
  public a bkN;
  public int mStartPos = 0;
  
  public final boolean S(Object paramObject)
  {
    if ((paramObject instanceof Object[]))
    {
      Object[] arrayOfObject = (Object[])paramObject;
      if (arrayOfObject.length == 1) {
        return (bkL != null) && (bkL.containsKey(arrayOfObject[0]));
      }
    }
    return (bkL != null) && (bkL.containsKey(paramObject));
  }
  
  final void b(Object[] paramArrayOfObject)
  {
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    int j = 0;
    if (i >= bkJ.size())
    {
      if (bkJ.size() != localSparseArray.size()) {
        Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor oldposition size :" + bkJ.size() + " newposistion Size : " + localSparseArray.size());
      }
      bkJ = localSparseArray;
      return;
    }
    int n = bkJ.keyAt(i);
    Object localObject = bkJ.valueAt(i);
    int m = 1;
    int i1 = paramArrayOfObject.length;
    int k = 0;
    label116:
    if (k >= i1)
    {
      k = m;
      label127:
      if (k == 0) {
        break label181;
      }
      localSparseArray.put(n - j, localObject);
    }
    for (;;)
    {
      i += 1;
      break;
      if (paramArrayOfObject[k].equals(localObject))
      {
        j += 1;
        k = 0;
        break label127;
      }
      k += 1;
      break label116;
      label181:
      Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor delete index : " + i + " obj : " + localObject);
    }
  }
  
  public final boolean ch(int paramInt)
  {
    return bkJ.indexOfKey(paramInt) >= 0;
  }
  
  public abstract ArrayList e(ArrayList paramArrayList);
  
  protected void onAllReferencesReleased()
  {
    qI();
  }
  
  public abstract a qH();
  
  public final void qI()
  {
    bkJ.clear();
    bkL.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */