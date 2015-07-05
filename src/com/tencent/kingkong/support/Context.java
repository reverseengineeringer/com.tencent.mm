package com.tencent.kingkong.support;

import android.content.pm.ApplicationInfo;
import com.tencent.kingkong.DatabaseErrorHandler;
import com.tencent.kingkong.FileUtils;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.Arithmetic;
import com.tencent.kingkong.database.SQLiteDatabase.CursorFactory;
import com.tencent.kingkong.database.SQLiteDatabase.LockedDevice;
import java.io.File;

public final class Context
{
  public static final int MODE_ENABLE_WRITE_AHEAD_LOGGING = 8;
  
  public static void OverInitWaitedDefault(android.content.Context paramContext, String paramString, int paramInt)
  {
    setFilePermissionsFromMode(validateFilePath(paramContext, paramString, true).getPath(), paramInt, 0);
  }
  
  private static File getDataDirFile(android.content.Context paramContext)
  {
    if (paramContext != null)
    {
      paramContext = getApplicationInfodataDir;
      if (paramContext != null) {
        return new File(paramContext);
      }
      return null;
    }
    throw new RuntimeException("Not supported in system context");
  }
  
  private static File getDatabasesDir(android.content.Context paramContext)
  {
    File localFile = new File(getDataDirFile(paramContext), "databases");
    paramContext = localFile;
    if (localFile.getPath().equals("databases")) {
      paramContext = new File("/data/system");
    }
    return paramContext;
  }
  
  private static File makeFilename(File paramFile, String paramString)
  {
    if (paramString.indexOf(File.separatorChar) < 0) {
      return new File(paramFile, paramString);
    }
    throw new IllegalArgumentException("File " + paramString + " contains a path separator");
  }
  
  public static SQLiteDatabase openOrCreateDatabase(android.content.Context paramContext, String paramString1, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, int paramInt, SQLiteDatabase.CursorFactory paramCursorFactory, DatabaseErrorHandler paramDatabaseErrorHandler, boolean paramBoolean)
  {
    paramContext = validateFilePath(paramContext, paramString1, true);
    int i = 268435456;
    if ((paramInt & 0x8) != 0) {
      i = 805306368;
    }
    paramString1 = SQLiteDatabase.openDatabase(paramContext.getPath(), paramLockedDevice, paramString2, paramArithmetic, paramCursorFactory, i, paramDatabaseErrorHandler, paramBoolean, 1);
    if (!paramBoolean) {
      setFilePermissionsFromMode(paramContext.getPath(), paramInt, 0);
    }
    return paramString1;
  }
  
  public static SQLiteDatabase openOrCreateDatabase(android.content.Context paramContext, String paramString1, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, int paramInt, SQLiteDatabase.CursorFactory paramCursorFactory, boolean paramBoolean)
  {
    return openOrCreateDatabase(paramContext, paramString1, paramLockedDevice, paramString2, paramArithmetic, paramInt, paramCursorFactory, null, paramBoolean);
  }
  
  private static void setFilePermissionsFromMode(String paramString, int paramInt1, int paramInt2)
  {
    int i = paramInt2 | 0x1B0;
    paramInt2 = i;
    if ((paramInt1 & 0x1) != 0) {
      paramInt2 = i | 0x4;
    }
    i = paramInt2;
    if ((paramInt1 & 0x2) != 0) {
      i = paramInt2 | 0x2;
    }
    FileUtils.setPermissions(paramString, i, -1, -1);
  }
  
  private static File validateFilePath(android.content.Context paramContext, String paramString, boolean paramBoolean)
  {
    File localFile;
    if (paramString.charAt(0) == File.separatorChar)
    {
      paramContext = new File(paramString.substring(0, paramString.lastIndexOf(File.separatorChar)));
      localFile = new File(paramContext, paramString.substring(paramString.lastIndexOf(File.separatorChar)));
      paramString = paramContext;
      paramContext = localFile;
    }
    for (;;)
    {
      if ((paramBoolean) && (!paramString.isDirectory()) && (paramString.mkdir())) {
        FileUtils.setPermissions(paramString.getPath(), 505, -1, -1);
      }
      return paramContext;
      localFile = getDatabasesDir(paramContext);
      paramContext = makeFilename(localFile, paramString);
      paramString = localFile;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.support.Context
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */