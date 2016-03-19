package com.tencent.kingkong;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;

public class CursorWrapper
  implements Cursor
{
  protected final Cursor mCursor;
  
  public CursorWrapper(Cursor paramCursor)
  {
    mCursor = paramCursor;
  }
  
  public void close()
  {
    mCursor.close();
  }
  
  public void copyStringToBuffer(int paramInt, android.database.CharArrayBuffer paramCharArrayBuffer) {}
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    mCursor.copyStringToBuffer(paramInt, paramCharArrayBuffer);
  }
  
  public void deactivate()
  {
    mCursor.deactivate();
  }
  
  public byte[] getBlob(int paramInt)
  {
    return mCursor.getBlob(paramInt);
  }
  
  public int getColumnCount()
  {
    return mCursor.getColumnCount();
  }
  
  public int getColumnIndex(String paramString)
  {
    return mCursor.getColumnIndex(paramString);
  }
  
  public int getColumnIndexOrThrow(String paramString)
  {
    return mCursor.getColumnIndexOrThrow(paramString);
  }
  
  public String getColumnName(int paramInt)
  {
    return mCursor.getColumnName(paramInt);
  }
  
  public String[] getColumnNames()
  {
    return mCursor.getColumnNames();
  }
  
  public int getCount()
  {
    return mCursor.getCount();
  }
  
  public double getDouble(int paramInt)
  {
    return mCursor.getDouble(paramInt);
  }
  
  public Bundle getExtras()
  {
    return mCursor.getExtras();
  }
  
  public float getFloat(int paramInt)
  {
    return mCursor.getFloat(paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return mCursor.getInt(paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return mCursor.getLong(paramInt);
  }
  
  public Uri getNotificationUri()
  {
    return null;
  }
  
  public int getPosition()
  {
    return mCursor.getPosition();
  }
  
  public short getShort(int paramInt)
  {
    return mCursor.getShort(paramInt);
  }
  
  public String getString(int paramInt)
  {
    return mCursor.getString(paramInt);
  }
  
  public int getType(int paramInt)
  {
    return mCursor.getType(paramInt);
  }
  
  public boolean getWantsAllOnMoveCalls()
  {
    return mCursor.getWantsAllOnMoveCalls();
  }
  
  public Cursor getWrappedCursor()
  {
    return mCursor;
  }
  
  public boolean isAfterLast()
  {
    return mCursor.isAfterLast();
  }
  
  public boolean isBeforeFirst()
  {
    return mCursor.isBeforeFirst();
  }
  
  public boolean isClosed()
  {
    return mCursor.isClosed();
  }
  
  public boolean isFirst()
  {
    return mCursor.isFirst();
  }
  
  public boolean isLast()
  {
    return mCursor.isLast();
  }
  
  public boolean isNull(int paramInt)
  {
    return mCursor.isNull(paramInt);
  }
  
  public boolean move(int paramInt)
  {
    return mCursor.move(paramInt);
  }
  
  public boolean moveToFirst()
  {
    return mCursor.moveToFirst();
  }
  
  public boolean moveToLast()
  {
    return mCursor.moveToLast();
  }
  
  public boolean moveToNext()
  {
    return mCursor.moveToNext();
  }
  
  public boolean moveToPosition(int paramInt)
  {
    return mCursor.moveToPosition(paramInt);
  }
  
  public boolean moveToPrevious()
  {
    return mCursor.moveToPrevious();
  }
  
  public void registerContentObserver(android.database.ContentObserver paramContentObserver) {}
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    mCursor.registerContentObserver(paramContentObserver);
  }
  
  public void registerDataSetObserver(android.database.DataSetObserver paramDataSetObserver) {}
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    mCursor.registerDataSetObserver(paramDataSetObserver);
  }
  
  public boolean requery()
  {
    return mCursor.requery();
  }
  
  public Bundle respond(Bundle paramBundle)
  {
    return mCursor.respond(paramBundle);
  }
  
  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    mCursor.setNotificationUri(paramContentResolver, paramUri);
  }
  
  public void unregisterContentObserver(android.database.ContentObserver paramContentObserver) {}
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    mCursor.unregisterContentObserver(paramContentObserver);
  }
  
  public void unregisterDataSetObserver(android.database.DataSetObserver paramDataSetObserver) {}
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    mCursor.unregisterDataSetObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */