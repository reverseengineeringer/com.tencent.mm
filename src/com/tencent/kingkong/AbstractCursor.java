package com.tencent.kingkong;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.kingkong.support.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

public abstract class AbstractCursor
  implements CrossProcessCursor
{
  private static final String TAG = "Cursor";
  protected boolean mClosed;
  private final ContentObservable mContentObservable = new ContentObservable();
  protected ContentResolver mContentResolver;
  @Deprecated
  protected Long mCurrentRowID = null;
  private final DataSetObservable mDataSetObservable = new DataSetObservable();
  private Bundle mExtras = Bundle.EMPTY;
  private Uri mNotifyUri;
  public int mPos = -1;
  @Deprecated
  public int mRowIdColumnIndex = -1;
  private ContentObserver mSelfObserver;
  private final Object mSelfObserverLock = new Object();
  private boolean mSelfObserverRegistered;
  @Deprecated
  protected HashMap<Long, Map<String, Object>> mUpdatedRows = new HashMap();
  
  public void checkPosition()
  {
    if ((-1 == mPos) || (getCount() == mPos)) {
      throw new CursorIndexOutOfBoundsException(mPos, getCount());
    }
  }
  
  public void close()
  {
    mClosed = true;
    mContentObservable.unregisterAll();
    onDeactivateOrClose();
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    String str = getString(paramInt);
    if (str != null)
    {
      char[] arrayOfChar = data;
      if ((arrayOfChar == null) || (arrayOfChar.length < str.length())) {
        data = str.toCharArray();
      }
      for (;;)
      {
        sizeCopied = str.length();
        return;
        str.getChars(0, str.length(), arrayOfChar, 0);
      }
    }
    sizeCopied = 0;
  }
  
  public void deactivate()
  {
    onDeactivateOrClose();
  }
  
  public void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    DatabaseUtils.cursorFillWindow(this, paramInt, paramCursorWindow);
  }
  
  public void finalize()
  {
    if ((mSelfObserver != null) && (mSelfObserverRegistered == true)) {
      mContentResolver.unregisterContentObserver(mSelfObserver);
    }
    try
    {
      if (!mClosed) {
        close();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public byte[] getBlob(int paramInt)
  {
    throw new UnsupportedOperationException("getBlob is not supported");
  }
  
  public int getColumnCount()
  {
    return getColumnNames().length;
  }
  
  public int getColumnIndex(String paramString)
  {
    int i = 0;
    int j = paramString.lastIndexOf('.');
    Object localObject = paramString;
    if (j != -1)
    {
      localObject = new Exception();
      Log.e("Cursor", "requesting column name with table name -- " + paramString, new Object[] { localObject });
      localObject = paramString.substring(j + 1);
    }
    paramString = getColumnNames();
    j = paramString.length;
    while (i < j)
    {
      if (paramString[i].equalsIgnoreCase((String)localObject)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public int getColumnIndexOrThrow(String paramString)
  {
    int i = getColumnIndex(paramString);
    if (i < 0) {
      throw new IllegalArgumentException("column '" + paramString + "' does not exist");
    }
    return i;
  }
  
  public String getColumnName(int paramInt)
  {
    return getColumnNames()[paramInt];
  }
  
  public abstract String[] getColumnNames();
  
  public abstract int getCount();
  
  public abstract double getDouble(int paramInt);
  
  public Bundle getExtras()
  {
    return mExtras;
  }
  
  public abstract float getFloat(int paramInt);
  
  public abstract int getInt(int paramInt);
  
  public abstract long getLong(int paramInt);
  
  public Uri getNotificationUri()
  {
    return mNotifyUri;
  }
  
  public final int getPosition()
  {
    return mPos;
  }
  
  public abstract short getShort(int paramInt);
  
  public abstract String getString(int paramInt);
  
  public int getType(int paramInt)
  {
    return 3;
  }
  
  @Deprecated
  protected Object getUpdatedField(int paramInt)
  {
    return null;
  }
  
  public boolean getWantsAllOnMoveCalls()
  {
    return false;
  }
  
  public CursorWindow getWindow()
  {
    return null;
  }
  
  public final boolean isAfterLast()
  {
    if (getCount() == 0) {}
    while (mPos == getCount()) {
      return true;
    }
    return false;
  }
  
  public final boolean isBeforeFirst()
  {
    if (getCount() == 0) {}
    while (mPos == -1) {
      return true;
    }
    return false;
  }
  
  public boolean isClosed()
  {
    return mClosed;
  }
  
  @Deprecated
  protected boolean isFieldUpdated(int paramInt)
  {
    return false;
  }
  
  public final boolean isFirst()
  {
    return (mPos == 0) && (getCount() != 0);
  }
  
  public final boolean isLast()
  {
    int i = getCount();
    return (mPos == i - 1) && (i != 0);
  }
  
  public abstract boolean isNull(int paramInt);
  
  public final boolean move(int paramInt)
  {
    return moveToPosition(mPos + paramInt);
  }
  
  public final boolean moveToFirst()
  {
    return moveToPosition(0);
  }
  
  public final boolean moveToLast()
  {
    return moveToPosition(getCount() - 1);
  }
  
  public final boolean moveToNext()
  {
    return moveToPosition(mPos + 1);
  }
  
  public final boolean moveToPosition(int paramInt)
  {
    boolean bool1 = false;
    int i = getCount();
    if (paramInt >= i) {
      mPos = i;
    }
    boolean bool2;
    do
    {
      return bool1;
      if (paramInt < 0)
      {
        mPos = -1;
        return false;
      }
      if (paramInt == mPos) {
        return true;
      }
      bool2 = onMove(mPos, paramInt);
      if (!bool2)
      {
        mPos = -1;
        return bool2;
      }
      mPos = paramInt;
      bool1 = bool2;
    } while (mRowIdColumnIndex == -1);
    mCurrentRowID = Long.valueOf(getLong(mRowIdColumnIndex));
    return bool2;
  }
  
  public final boolean moveToPrevious()
  {
    return moveToPosition(mPos - 1);
  }
  
  protected void onChange(boolean paramBoolean)
  {
    synchronized (mSelfObserverLock)
    {
      mContentObservable.dispatchChange(paramBoolean, null);
      if ((mNotifyUri != null) && (paramBoolean)) {
        mContentResolver.notifyChange(mNotifyUri, mSelfObserver);
      }
      return;
    }
  }
  
  protected void onDeactivateOrClose()
  {
    if (mSelfObserver != null)
    {
      mContentResolver.unregisterContentObserver(mSelfObserver);
      mSelfObserverRegistered = false;
    }
    mDataSetObservable.notifyInvalidated();
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    return true;
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    mContentObservable.registerObserver(paramContentObserver);
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    mDataSetObservable.registerObserver(paramDataSetObserver);
  }
  
  public boolean requery()
  {
    if ((mSelfObserver != null) && (!mSelfObserverRegistered))
    {
      mContentResolver.registerContentObserver(mNotifyUri, true, mSelfObserver);
      mSelfObserverRegistered = true;
    }
    mDataSetObservable.notifyChanged();
    return true;
  }
  
  public Bundle respond(Bundle paramBundle)
  {
    return Bundle.EMPTY;
  }
  
  public void setExtras(Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = Bundle.EMPTY;
    }
    mExtras = localBundle;
  }
  
  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    synchronized (mSelfObserverLock)
    {
      mNotifyUri = paramUri;
      mContentResolver = paramContentResolver;
      if (mSelfObserver != null) {
        mContentResolver.unregisterContentObserver(mSelfObserver);
      }
      mSelfObserver = new SelfContentObserver(this);
      mContentResolver.registerContentObserver(mNotifyUri, true, mSelfObserver);
      mSelfObserverRegistered = true;
      return;
    }
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    if (!mClosed) {
      mContentObservable.unregisterObserver(paramContentObserver);
    }
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    mDataSetObservable.unregisterObserver(paramDataSetObserver);
  }
  
  protected static class SelfContentObserver
    extends ContentObserver
  {
    WeakReference<AbstractCursor> mCursor;
    
    public SelfContentObserver(AbstractCursor paramAbstractCursor)
    {
      super();
      mCursor = new WeakReference(paramAbstractCursor);
    }
    
    public boolean deliverSelfNotifications()
    {
      return false;
    }
    
    public void onChange(boolean paramBoolean)
    {
      AbstractCursor localAbstractCursor = (AbstractCursor)mCursor.get();
      if (localAbstractCursor != null) {
        localAbstractCursor.onChange(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.AbstractCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */