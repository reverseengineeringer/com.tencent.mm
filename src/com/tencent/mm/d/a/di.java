package com.tencent.mm.d.a;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.mm.sdk.c.b;

public final class di
  extends b
{
  public static boolean arQ = false;
  public static boolean arR = false;
  public a awM = new a();
  public b awN = new b();
  
  public di()
  {
    id = "ExtCall";
    jUI = arR;
  }
  
  public static final class a
  {
    public String[] asa;
    public int awO = 0;
    public Context context;
    public String[] selectionArgs;
    public Uri uri;
  }
  
  public static final class b
  {
    public Cursor awP;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.a.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */