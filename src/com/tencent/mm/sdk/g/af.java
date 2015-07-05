package com.tencent.mm.sdk.g;

import android.content.ContentValues;
import android.database.Cursor;

public abstract interface af
{
  public abstract Cursor Y(String paramString, boolean paramBoolean);
  
  public abstract Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4);
  
  public abstract boolean aFN();
  
  public abstract boolean bx(String paramString1, String paramString2);
  
  public abstract int delete(String paramString1, String paramString2, String[] paramArrayOfString);
  
  public abstract long insert(String paramString1, String paramString2, ContentValues paramContentValues);
  
  public abstract Cursor rawQuery(String paramString, String[] paramArrayOfString);
  
  public abstract long replace(String paramString1, String paramString2, ContentValues paramContentValues);
  
  public abstract int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */