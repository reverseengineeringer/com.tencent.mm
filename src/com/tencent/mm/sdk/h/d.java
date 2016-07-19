package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;

public abstract interface d
{
  public abstract Cursor a(String paramString, String[] paramArrayOfString, boolean paramBoolean);
  
  public abstract boolean bbc();
  
  public abstract boolean cx(String paramString1, String paramString2);
  
  public abstract int delete(String paramString1, String paramString2, String[] paramArrayOfString);
  
  public abstract long insert(String paramString1, String paramString2, ContentValues paramContentValues);
  
  public abstract Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5);
  
  public abstract Cursor rawQuery(String paramString, String[] paramArrayOfString);
  
  public abstract long replace(String paramString1, String paramString2, ContentValues paramContentValues);
  
  public abstract int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */