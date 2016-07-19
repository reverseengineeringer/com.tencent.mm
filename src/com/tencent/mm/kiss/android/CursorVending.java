package com.tencent.mm.kiss.android;

import android.database.Cursor;
import com.tencent.mm.kiss.vending.Vending;
import com.tencent.mm.kiss.vending.b;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class CursorVending<_Struct extends b, _Item>
  extends Vending<_Struct, Cursor>
{
  private static final String TAG = "MicroMsg.CursorVending";
  protected Map<Integer, _Item> mCacheMap = null;
  private a mCallback;
  public int mCount;
  private Cursor mCursor = null;
  protected _Item mItem;
  
  public CursorVending(_Item param_Item)
  {
    mItem = param_Item;
    mCount = -1;
    setCacheEnable(true);
  }
  
  public void closeCursor()
  {
    if (mCacheMap != null) {
      mCacheMap.clear();
    }
    if (mCursor != null) {
      mCursor.close();
    }
    mCount = -1;
  }
  
  public abstract _Item convertFrom(_Item param_Item, Cursor paramCursor);
  
  public void destroyAsynchronous()
  {
    closeCursor();
  }
  
  public int getCountSynchronized()
  {
    if (mCount < 0) {
      mCount = getCursor().getCount();
    }
    return mCount;
  }
  
  protected Cursor getCursor()
  {
    if ((mCursor == null) || (mCursor.isClosed())) {
      Assert.assertNotNull(mCursor);
    }
    return mCursor;
  }
  
  public _Item getItem(int paramInt)
  {
    if (mCacheMap != null)
    {
      localObject = mCacheMap.get(Integer.valueOf(paramInt));
      if (localObject != null) {
        return (_Item)localObject;
      }
    }
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt))) {
      return null;
    }
    if (mCacheMap == null) {
      return (_Item)convertFrom(mItem, getCursor());
    }
    Object localObject = convertFrom(null, getCursor());
    mCacheMap.put(Integer.valueOf(paramInt), localObject);
    return (_Item)localObject;
  }
  
  public _Item getItem(int paramInt, _Item param_Item)
  {
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt))) {
      return null;
    }
    return (_Item)convertFrom(param_Item, getCursor());
  }
  
  public abstract Cursor prepareCursorAsynchronous();
  
  protected Cursor prepareVendingDataAsynchronous()
  {
    if (mCallback != null) {
      mCallback.pP();
    }
    Cursor localCursor = prepareCursorAsynchronous();
    if (mCallback != null) {
      mCallback.pQ();
    }
    return localCursor;
  }
  
  public void setCacheEnable(boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (mCacheMap != null)
      {
        mCacheMap.clear();
        mCacheMap = null;
      }
    }
    while (mCacheMap != null) {
      return;
    }
    mCacheMap = new HashMap();
  }
  
  public void setCallback(a parama)
  {
    mCallback = parama;
  }
  
  public void setCursor(Cursor paramCursor)
  {
    closeCursor();
    mCursor = paramCursor;
  }
  
  public static abstract interface a
  {
    public abstract void pP();
    
    public abstract void pQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.android.CursorVending
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */