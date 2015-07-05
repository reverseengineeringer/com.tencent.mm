package com.tencent.kingkong;

import android.content.ContentValues;
import android.content.OperationApplicationException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.tencent.kingkong.database.SQLiteAbortException;
import com.tencent.kingkong.database.SQLiteConstraintException;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.Arithmetic;
import com.tencent.kingkong.database.SQLiteDatabase.LockedDevice;
import com.tencent.kingkong.database.SQLiteDatabaseCorruptException;
import com.tencent.kingkong.database.SQLiteDiskIOException;
import com.tencent.kingkong.database.SQLiteException;
import com.tencent.kingkong.database.SQLiteFullException;
import com.tencent.kingkong.database.SQLiteProgram;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.kingkong.support.Log;
import com.tencent.kingkong.support.OperationCanceledException;
import java.io.FileNotFoundException;
import java.io.PrintStream;
import java.text.CollationKey;
import java.text.Collator;
import java.util.HashMap;
import java.util.Locale;

public class DatabaseUtils
{
  private static final boolean DEBUG = false;
  private static final char[] DIGITS = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static final int EX_HAS_REPLY_HEADER = -128;
  private static final Locale ROOT = new Locale("", "", "");
  public static final int STATEMENT_ABORT = 6;
  public static final int STATEMENT_ATTACH = 3;
  public static final int STATEMENT_BEGIN = 4;
  public static final int STATEMENT_COMMIT = 5;
  public static final int STATEMENT_DDL = 8;
  public static final int STATEMENT_OTHER = 99;
  public static final int STATEMENT_PRAGMA = 7;
  public static final int STATEMENT_SELECT = 1;
  public static final int STATEMENT_UNPREPARED = 9;
  public static final int STATEMENT_UPDATE = 2;
  private static final String TAG = "DatabaseUtils";
  private static Collator mColl = null;
  
  public static void appendEscapedSQLString(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('\'');
    int i;
    if (paramString.indexOf('\'') != -1)
    {
      int j = paramString.length();
      i = 0;
      if (i < j) {}
    }
    for (;;)
    {
      paramStringBuilder.append('\'');
      return;
      char c = paramString.charAt(i);
      if (c == '\'') {
        paramStringBuilder.append('\'');
      }
      paramStringBuilder.append(c);
      i += 1;
      break;
      paramStringBuilder.append(paramString);
    }
  }
  
  public static String[] appendSelectionArgs(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString1.length == 0)) {
      return paramArrayOfString2;
    }
    String[] arrayOfString = new String[paramArrayOfString1.length + paramArrayOfString2.length];
    System.arraycopy(paramArrayOfString1, 0, arrayOfString, 0, paramArrayOfString1.length);
    System.arraycopy(paramArrayOfString2, 0, arrayOfString, paramArrayOfString1.length, paramArrayOfString2.length);
    return arrayOfString;
  }
  
  public static final void appendValueToSql(StringBuilder paramStringBuilder, Object paramObject)
  {
    if (paramObject == null)
    {
      paramStringBuilder.append("NULL");
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue())
      {
        paramStringBuilder.append('1');
        return;
      }
      paramStringBuilder.append('0');
      return;
    }
    appendEscapedSQLString(paramStringBuilder, paramObject.toString());
  }
  
  public static void bindObjectToProgram(SQLiteProgram paramSQLiteProgram, int paramInt, Object paramObject)
  {
    if (paramObject == null)
    {
      paramSQLiteProgram.bindNull(paramInt);
      return;
    }
    if (((paramObject instanceof Double)) || ((paramObject instanceof Float)))
    {
      paramSQLiteProgram.bindDouble(paramInt, ((Number)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof Number))
    {
      paramSQLiteProgram.bindLong(paramInt, ((Number)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue())
      {
        paramSQLiteProgram.bindLong(paramInt, 1L);
        return;
      }
      paramSQLiteProgram.bindLong(paramInt, 0L);
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      paramSQLiteProgram.bindBlob(paramInt, (byte[])paramObject);
      return;
    }
    paramSQLiteProgram.bindString(paramInt, paramObject.toString());
  }
  
  public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.compileStatement(paramString);
    try
    {
      paramString = blobFileDescriptorForQuery(paramSQLiteDatabase, paramArrayOfString);
      return paramString;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement paramSQLiteStatement, String[] paramArrayOfString)
  {
    paramSQLiteStatement.bindAllArgsAsStrings(paramArrayOfString);
    return paramSQLiteStatement.simpleQueryForBlobFileDescriptor();
  }
  
  public static String concatenateWhere(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    if (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    return "(" + paramString1 + ") AND (" + paramString2 + ")";
  }
  
  public static void createDbFromSqlStatements(android.content.Context paramContext, String paramString1, int paramInt, String paramString2)
  {
    createDbFromSqlStatements(paramContext, paramString1, SQLiteDatabase.LockedDevice.DEFAULT, null, SQLiteDatabase.Arithmetic.UNKNOWN, paramInt, paramString2);
  }
  
  public static void createDbFromSqlStatements(android.content.Context paramContext, String paramString1, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, int paramInt, String paramString3)
  {
    int i = 0;
    paramContext = com.tencent.kingkong.support.Context.openOrCreateDatabase(paramContext, paramString1, paramLockedDevice, paramString2, paramArithmetic, 0, null, false);
    paramString1 = TextUtils.split(paramString3, ";\n");
    int j = paramString1.length;
    for (;;)
    {
      if (i >= j)
      {
        paramContext.setVersion(paramInt);
        paramContext.close();
        return;
      }
      paramLockedDevice = paramString1[i];
      if (!TextUtils.isEmpty(paramLockedDevice)) {
        paramContext.execSQL(paramLockedDevice);
      }
      i += 1;
    }
  }
  
  public static void cursorDoubleToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Double.valueOf(paramCursor.getDouble(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }
  
  public static void cursorDoubleToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, Double.valueOf(paramCursor.getDouble(i)));
    }
  }
  
  public static void cursorDoubleToCursorValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorDoubleToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }
  
  public static void cursorFillWindow(Cursor paramCursor, int paramInt, CursorWindow paramCursorWindow)
  {
    if ((paramInt < 0) || (paramInt >= paramCursor.getCount())) {
      return;
    }
    int j = paramCursor.getPosition();
    int k = paramCursor.getColumnCount();
    paramCursorWindow.clear();
    paramCursorWindow.setStartPosition(paramInt);
    paramCursorWindow.setNumColumns(k);
    int i;
    if (paramCursor.moveToPosition(paramInt)) {
      if (paramCursorWindow.allocRow()) {
        i = 0;
      }
    }
    for (;;)
    {
      if (i >= k)
      {
        paramInt += 1;
        if (paramCursor.moveToNext()) {
          break;
        }
        paramCursor.moveToPosition(j);
        return;
      }
      Object localObject;
      boolean bool;
      switch (paramCursor.getType(i))
      {
      case 3: 
      default: 
        localObject = paramCursor.getString(i);
        if (localObject != null) {
          bool = paramCursorWindow.putString((String)localObject, paramInt, i);
        }
        break;
      }
      for (;;)
      {
        if (bool) {
          break label268;
        }
        paramCursorWindow.freeLastRow();
        break;
        bool = paramCursorWindow.putNull(paramInt, i);
        continue;
        bool = paramCursorWindow.putLong(paramCursor.getLong(i), paramInt, i);
        continue;
        bool = paramCursorWindow.putDouble(paramCursor.getDouble(i), paramInt, i);
        continue;
        localObject = paramCursor.getBlob(i);
        if (localObject != null)
        {
          bool = paramCursorWindow.putBlob((byte[])localObject, paramInt, i);
        }
        else
        {
          bool = paramCursorWindow.putNull(paramInt, i);
          continue;
          bool = paramCursorWindow.putNull(paramInt, i);
        }
      }
      label268:
      i += 1;
    }
  }
  
  public static void cursorFloatToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, Float.valueOf(paramCursor.getFloat(i)));
    }
  }
  
  public static void cursorIntToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorIntToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }
  
  public static void cursorIntToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Integer.valueOf(paramCursor.getInt(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }
  
  public static void cursorIntToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, Integer.valueOf(paramCursor.getInt(i)));
    }
  }
  
  public static void cursorLongToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorLongToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }
  
  public static void cursorLongToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    int i = paramCursor.getColumnIndex(paramString1);
    if (!paramCursor.isNull(i))
    {
      paramContentValues.put(paramString2, Long.valueOf(paramCursor.getLong(i)));
      return;
    }
    paramContentValues.put(paramString2, null);
  }
  
  public static void cursorLongToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, Long.valueOf(paramCursor.getLong(i)));
    }
  }
  
  public static int cursorPickFillWindowStartPosition(int paramInt1, int paramInt2)
  {
    return Math.max(paramInt1 - paramInt2 / 3, 0);
  }
  
  public static void cursorRowToContentValues(Cursor paramCursor, ContentValues paramContentValues)
  {
    if ((paramCursor instanceof AbstractWindowedCursor)) {}
    String[] arrayOfString;
    int i;
    for (AbstractWindowedCursor localAbstractWindowedCursor = (AbstractWindowedCursor)paramCursor;; localAbstractWindowedCursor = null)
    {
      arrayOfString = paramCursor.getColumnNames();
      int j = arrayOfString.length;
      i = 0;
      if (i < j) {
        break;
      }
      return;
    }
    if ((localAbstractWindowedCursor != null) && (localAbstractWindowedCursor.isBlob(i))) {
      paramContentValues.put(arrayOfString[i], paramCursor.getBlob(i));
    }
    for (;;)
    {
      i += 1;
      break;
      paramContentValues.put(arrayOfString[i], paramCursor.getString(i));
    }
  }
  
  public static void cursorShortToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, Short.valueOf(paramCursor.getShort(i)));
    }
  }
  
  public static void cursorStringToContentValues(Cursor paramCursor, String paramString, ContentValues paramContentValues)
  {
    cursorStringToContentValues(paramCursor, paramString, paramContentValues, paramString);
  }
  
  public static void cursorStringToContentValues(Cursor paramCursor, String paramString1, ContentValues paramContentValues, String paramString2)
  {
    paramContentValues.put(paramString2, paramCursor.getString(paramCursor.getColumnIndexOrThrow(paramString1)));
  }
  
  public static void cursorStringToContentValuesIfPresent(Cursor paramCursor, ContentValues paramContentValues, String paramString)
  {
    int i = paramCursor.getColumnIndex(paramString);
    if ((i != -1) && (!paramCursor.isNull(i))) {
      paramContentValues.put(paramString, paramCursor.getString(i));
    }
  }
  
  public static void cursorStringToInsertHelper(Cursor paramCursor, String paramString, InsertHelper paramInsertHelper, int paramInt)
  {
    paramInsertHelper.bind(paramInt, paramCursor.getString(paramCursor.getColumnIndexOrThrow(paramString)));
  }
  
  public static void dumpCurrentRow(Cursor paramCursor)
  {
    dumpCurrentRow(paramCursor, System.out);
  }
  
  public static void dumpCurrentRow(Cursor paramCursor, PrintStream paramPrintStream)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    paramPrintStream.println(paramCursor.getPosition() + " {");
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        paramPrintStream.println("}");
        return;
      }
      try
      {
        String str1 = paramCursor.getString(i);
        paramPrintStream.println("   " + arrayOfString[i] + '=' + str1);
        i += 1;
      }
      catch (SQLiteException localSQLiteException)
      {
        for (;;)
        {
          String str2 = "<unprintable>";
        }
      }
    }
  }
  
  public static void dumpCurrentRow(Cursor paramCursor, StringBuilder paramStringBuilder)
  {
    String[] arrayOfString = paramCursor.getColumnNames();
    paramStringBuilder.append(paramCursor.getPosition() + " {\n");
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        paramStringBuilder.append("}\n");
        return;
      }
      try
      {
        String str1 = paramCursor.getString(i);
        paramStringBuilder.append("   " + arrayOfString[i] + '=' + str1 + "\n");
        i += 1;
      }
      catch (SQLiteException localSQLiteException)
      {
        for (;;)
        {
          String str2 = "<unprintable>";
        }
      }
    }
  }
  
  public static String dumpCurrentRowToString(Cursor paramCursor)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    dumpCurrentRow(paramCursor, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  public static void dumpCursor(Cursor paramCursor)
  {
    dumpCursor(paramCursor, System.out);
  }
  
  public static void dumpCursor(Cursor paramCursor, PrintStream paramPrintStream)
  {
    paramPrintStream.println(">>>>> Dumping cursor " + paramCursor);
    int i;
    if (paramCursor != null)
    {
      i = paramCursor.getPosition();
      paramCursor.moveToPosition(-1);
    }
    for (;;)
    {
      if (!paramCursor.moveToNext())
      {
        paramCursor.moveToPosition(i);
        paramPrintStream.println("<<<<<");
        return;
      }
      dumpCurrentRow(paramCursor, paramPrintStream);
    }
  }
  
  public static void dumpCursor(Cursor paramCursor, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(">>>>> Dumping cursor " + paramCursor + "\n");
    int i;
    if (paramCursor != null)
    {
      i = paramCursor.getPosition();
      paramCursor.moveToPosition(-1);
    }
    for (;;)
    {
      if (!paramCursor.moveToNext())
      {
        paramCursor.moveToPosition(i);
        paramStringBuilder.append("<<<<<\n");
        return;
      }
      dumpCurrentRow(paramCursor, paramStringBuilder);
    }
  }
  
  public static String dumpCursorToString(Cursor paramCursor)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    dumpCursor(paramCursor, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  private static char[] encodeHex(byte[] paramArrayOfByte)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    char[] arrayOfChar = new char[k << 1];
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        return arrayOfChar;
      }
      int m = j + 1;
      arrayOfChar[j] = DIGITS[((paramArrayOfByte[i] & 0xF0) >>> 4)];
      j = m + 1;
      arrayOfChar[m] = DIGITS[(paramArrayOfByte[i] & 0xF)];
      i += 1;
    }
  }
  
  public static int findRowIdColumnIndex(String[] paramArrayOfString)
  {
    int k = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      int j;
      if (i >= k) {
        j = -1;
      }
      do
      {
        return j;
        j = i;
      } while (paramArrayOfString[i].equals("_id"));
      i += 1;
    }
  }
  
  public static String getCollationKey(String paramString)
  {
    paramString = getCollationKeyInBytes(paramString);
    try
    {
      paramString = new String(paramString, 0, getKeyLen(paramString), "ISO8859_1");
      return paramString;
    }
    catch (Exception paramString) {}
    return "";
  }
  
  private static byte[] getCollationKeyInBytes(String paramString)
  {
    if (mColl == null)
    {
      Collator localCollator = Collator.getInstance();
      mColl = localCollator;
      localCollator.setStrength(0);
    }
    return mColl.getCollationKey(paramString).toByteArray();
  }
  
  public static String getHexCollationKey(String paramString)
  {
    paramString = getCollationKeyInBytes(paramString);
    return new String(encodeHex(paramString), 0, getKeyLen(paramString) * 2);
  }
  
  private static int getKeyLen(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 0) {
      return paramArrayOfByte.length;
    }
    return paramArrayOfByte.length - 1;
  }
  
  public static int getSqlStatementType(String paramString)
  {
    paramString = paramString.trim();
    if (paramString.length() < 3) {}
    do
    {
      return 99;
      paramString = paramString.substring(0, 3).toUpperCase(ROOT);
      if (paramString.equals("SEL")) {
        return 1;
      }
      if ((paramString.equals("INS")) || (paramString.equals("UPD")) || (paramString.equals("REP")) || (paramString.equals("DEL"))) {
        return 2;
      }
      if (paramString.equals("ATT")) {
        return 3;
      }
      if (paramString.equals("COM")) {
        return 5;
      }
      if (paramString.equals("END")) {
        return 5;
      }
      if (paramString.equals("ROL")) {
        return 6;
      }
      if (paramString.equals("BEG")) {
        return 4;
      }
      if (paramString.equals("PRA")) {
        return 7;
      }
      if ((paramString.equals("CRE")) || (paramString.equals("DRO")) || (paramString.equals("ALT"))) {
        return 8;
      }
    } while ((!paramString.equals("ANA")) && (!paramString.equals("DET")));
    return 9;
  }
  
  public static int getTypeOfObject(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    if ((paramObject instanceof byte[])) {
      return 4;
    }
    if (((paramObject instanceof Float)) || ((paramObject instanceof Double))) {
      return 2;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Short)) || ((paramObject instanceof Byte))) {
      return 1;
    }
    return 3;
  }
  
  public static long longForQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.compileStatement(paramString);
    try
    {
      long l = longForQuery(paramSQLiteDatabase, paramArrayOfString);
      return l;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public static long longForQuery(SQLiteStatement paramSQLiteStatement, String[] paramArrayOfString)
  {
    paramSQLiteStatement.bindAllArgsAsStrings(paramArrayOfString);
    return paramSQLiteStatement.simpleQueryForLong();
  }
  
  public static boolean queryIsEmpty(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    return longForQuery(paramSQLiteDatabase, "select exists(select 1 from " + paramString + ")", null) == 0L;
  }
  
  public static long queryNumEntries(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    return queryNumEntries(paramSQLiteDatabase, paramString, null, null);
  }
  
  public static long queryNumEntries(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2)
  {
    return queryNumEntries(paramSQLiteDatabase, paramString1, paramString2, null);
  }
  
  public static long queryNumEntries(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!TextUtils.isEmpty(paramString2)) {}
    for (paramString2 = " where " + paramString2;; paramString2 = "") {
      return longForQuery(paramSQLiteDatabase, "select count(*) from " + paramString1 + paramString2, paramArrayOfString);
    }
  }
  
  private static final int readExceptionCode(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int i = j;
    if (j == -128)
    {
      if (paramParcel.readInt() == 0) {
        Log.e("DatabaseUtils", "Unexpected zero-sized Parcel reply header.");
      }
      i = 0;
    }
    return i;
  }
  
  public static final void readExceptionFromParcel(Parcel paramParcel)
  {
    int i = readExceptionCode(paramParcel);
    if (i == 0) {
      return;
    }
    readExceptionFromParcel(paramParcel, paramParcel.readString(), i);
  }
  
  private static final void readExceptionFromParcel(Parcel paramParcel, String paramString, int paramInt)
  {
    switch (paramInt)
    {
    case 10: 
    default: 
      paramParcel.readException(paramInt, paramString);
      return;
    case 2: 
      throw new IllegalArgumentException(paramString);
    case 3: 
      throw new UnsupportedOperationException(paramString);
    case 4: 
      throw new SQLiteAbortException(paramString);
    case 5: 
      throw new SQLiteConstraintException(paramString);
    case 6: 
      throw new SQLiteDatabaseCorruptException(paramString);
    case 7: 
      throw new SQLiteFullException(paramString);
    case 8: 
      throw new SQLiteDiskIOException(paramString);
    case 9: 
      throw new SQLiteException(paramString);
    }
    throw new OperationCanceledException(paramString);
  }
  
  public static void readExceptionWithFileNotFoundExceptionFromParcel(Parcel paramParcel)
  {
    int i = readExceptionCode(paramParcel);
    if (i == 0) {
      return;
    }
    String str = paramParcel.readString();
    if (i == 1) {
      throw new FileNotFoundException(str);
    }
    readExceptionFromParcel(paramParcel, str, i);
  }
  
  public static void readExceptionWithOperationApplicationExceptionFromParcel(Parcel paramParcel)
  {
    int i = readExceptionCode(paramParcel);
    if (i == 0) {
      return;
    }
    String str = paramParcel.readString();
    if (i == 10) {
      throw new OperationApplicationException(str);
    }
    readExceptionFromParcel(paramParcel, str, i);
  }
  
  public static String sqlEscapeString(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    appendEscapedSQLString(localStringBuilder, paramString);
    return localStringBuilder.toString();
  }
  
  public static String stringForQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, String[] paramArrayOfString)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.compileStatement(paramString);
    try
    {
      paramString = stringForQuery(paramSQLiteDatabase, paramArrayOfString);
      return paramString;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public static String stringForQuery(SQLiteStatement paramSQLiteStatement, String[] paramArrayOfString)
  {
    paramSQLiteStatement.bindAllArgsAsStrings(paramArrayOfString);
    return paramSQLiteStatement.simpleQueryForString();
  }
  
  public static final void writeExceptionToParcel(Parcel paramParcel, Exception paramException)
  {
    int i;
    int j;
    if ((paramException instanceof FileNotFoundException))
    {
      i = 0;
      j = 1;
    }
    for (;;)
    {
      paramParcel.writeInt(j);
      paramParcel.writeString(paramException.getMessage());
      if (i != 0) {
        Log.e("DatabaseUtils", "Writing exception to parcel", new Object[] { paramException });
      }
      return;
      if ((paramException instanceof IllegalArgumentException))
      {
        j = 2;
        i = 1;
      }
      else if ((paramException instanceof UnsupportedOperationException))
      {
        j = 3;
        i = 1;
      }
      else if ((paramException instanceof SQLiteAbortException))
      {
        j = 4;
        i = 1;
      }
      else if ((paramException instanceof SQLiteConstraintException))
      {
        j = 5;
        i = 1;
      }
      else if ((paramException instanceof SQLiteDatabaseCorruptException))
      {
        j = 6;
        i = 1;
      }
      else if ((paramException instanceof SQLiteFullException))
      {
        j = 7;
        i = 1;
      }
      else if ((paramException instanceof SQLiteDiskIOException))
      {
        j = 8;
        i = 1;
      }
      else if ((paramException instanceof SQLiteException))
      {
        j = 9;
        i = 1;
      }
      else if ((paramException instanceof OperationApplicationException))
      {
        j = 10;
        i = 1;
      }
      else
      {
        if (!(paramException instanceof OperationCanceledException)) {
          break;
        }
        j = 11;
        i = 0;
      }
    }
    paramParcel.writeException(paramException);
    Log.e("DatabaseUtils", "Writing exception to parcel", new Object[] { paramException });
  }
  
  @Deprecated
  public static class InsertHelper
  {
    public static final int TABLE_INFO_PRAGMA_COLUMNNAME_INDEX = 1;
    public static final int TABLE_INFO_PRAGMA_DEFAULT_INDEX = 4;
    private HashMap mColumns;
    private final SQLiteDatabase mDb;
    private String mInsertSQL = null;
    private SQLiteStatement mInsertStatement = null;
    private SQLiteStatement mPreparedStatement = null;
    private SQLiteStatement mReplaceStatement = null;
    private final String mTableName;
    
    public InsertHelper(SQLiteDatabase paramSQLiteDatabase, String paramString)
    {
      mDb = paramSQLiteDatabase;
      mTableName = paramString;
    }
    
    private void buildSQL()
    {
      Object localObject1 = null;
      StringBuilder localStringBuilder1 = new StringBuilder(128);
      localStringBuilder1.append("INSERT INTO ");
      localStringBuilder1.append(mTableName);
      localStringBuilder1.append(" (");
      StringBuilder localStringBuilder2 = new StringBuilder(128);
      localStringBuilder2.append("VALUES (");
      for (;;)
      {
        try
        {
          Cursor localCursor = mDb.rawQuery("PRAGMA table_info(" + mTableName + ")", null);
          localObject1 = localCursor;
          mColumns = new HashMap(localCursor.getCount());
          int i = 1;
          localObject1 = localCursor;
          boolean bool = localCursor.moveToNext();
          if (!bool)
          {
            if (localCursor != null) {
              localCursor.close();
            }
            localStringBuilder1.append(localStringBuilder2);
            mInsertSQL = localStringBuilder1.toString();
            return;
          }
          localObject1 = localCursor;
          String str1 = localCursor.getString(1);
          localObject1 = localCursor;
          String str3 = localCursor.getString(4);
          localObject1 = localCursor;
          mColumns.put(str1, Integer.valueOf(i));
          localObject1 = localCursor;
          localStringBuilder1.append("'");
          localObject1 = localCursor;
          localStringBuilder1.append(str1);
          localObject1 = localCursor;
          localStringBuilder1.append("'");
          if (str3 == null)
          {
            localObject1 = localCursor;
            localStringBuilder2.append("?");
            localObject1 = localCursor;
            if (i == localCursor.getCount())
            {
              str1 = ") ";
              localObject1 = localCursor;
              localStringBuilder1.append(str1);
              localObject1 = localCursor;
              if (i != localCursor.getCount()) {
                break label377;
              }
              str1 = ");";
              localObject1 = localCursor;
              localStringBuilder2.append(str1);
              i += 1;
            }
          }
          else
          {
            localObject1 = localCursor;
            localStringBuilder2.append("COALESCE(?, ");
            localObject1 = localCursor;
            localStringBuilder2.append(str3);
            localObject1 = localCursor;
            localStringBuilder2.append(")");
            continue;
          }
          str2 = ", ";
        }
        finally
        {
          if (localObject1 != null) {
            ((Cursor)localObject1).close();
          }
        }
        continue;
        label377:
        String str2 = ", ";
      }
    }
    
    private SQLiteStatement getStatement(boolean paramBoolean)
    {
      if (paramBoolean)
      {
        if (mReplaceStatement == null)
        {
          if (mInsertSQL == null) {
            buildSQL();
          }
          String str = "INSERT OR REPLACE" + mInsertSQL.substring(6);
          mReplaceStatement = mDb.compileStatement(str);
        }
        return mReplaceStatement;
      }
      if (mInsertStatement == null)
      {
        if (mInsertSQL == null) {
          buildSQL();
        }
        mInsertStatement = mDb.compileStatement(mInsertSQL);
      }
      return mInsertStatement;
    }
    
    /* Error */
    private long insertInternal(ContentValues paramContentValues, boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
      //   4: invokevirtual 144	com/tencent/kingkong/database/SQLiteDatabase:beginTransactionNonExclusive	()V
      //   7: aload_0
      //   8: iload_2
      //   9: invokespecial 146	com/tencent/kingkong/DatabaseUtils$InsertHelper:getStatement	(Z)Lcom/tencent/kingkong/database/SQLiteStatement;
      //   12: astore 5
      //   14: aload 5
      //   16: invokevirtual 151	com/tencent/kingkong/database/SQLiteStatement:clearBindings	()V
      //   19: aload_1
      //   20: invokevirtual 157	android/content/ContentValues:valueSet	()Ljava/util/Set;
      //   23: invokeinterface 163 1 0
      //   28: astore 6
      //   30: aload 6
      //   32: invokeinterface 168 1 0
      //   37: ifne +25 -> 62
      //   40: aload 5
      //   42: invokevirtual 172	com/tencent/kingkong/database/SQLiteStatement:executeInsert	()J
      //   45: lstore_3
      //   46: aload_0
      //   47: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
      //   50: invokevirtual 175	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
      //   53: aload_0
      //   54: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
      //   57: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
      //   60: lload_3
      //   61: lreturn
      //   62: aload 6
      //   64: invokeinterface 182 1 0
      //   69: checkcast 184	java/util/Map$Entry
      //   72: astore 7
      //   74: aload 5
      //   76: aload_0
      //   77: aload 7
      //   79: invokeinterface 187 1 0
      //   84: checkcast 130	java/lang/String
      //   87: invokevirtual 191	com/tencent/kingkong/DatabaseUtils$InsertHelper:getColumnIndex	(Ljava/lang/String;)I
      //   90: aload 7
      //   92: invokeinterface 194 1 0
      //   97: invokestatic 198	com/tencent/kingkong/DatabaseUtils:bindObjectToProgram	(Lcom/tencent/kingkong/database/SQLiteProgram;ILjava/lang/Object;)V
      //   100: goto -70 -> 30
      //   103: astore 5
      //   105: ldc -56
      //   107: new 45	java/lang/StringBuilder
      //   110: dup
      //   111: ldc -54
      //   113: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   116: aload_1
      //   117: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   120: ldc -49
      //   122: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   125: aload_0
      //   126: getfield 41	com/tencent/kingkong/DatabaseUtils$InsertHelper:mTableName	Ljava/lang/String;
      //   129: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   132: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   135: iconst_1
      //   136: anewarray 4	java/lang/Object
      //   139: dup
      //   140: iconst_0
      //   141: aload 5
      //   143: aastore
      //   144: invokestatic 213	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   147: aload_0
      //   148: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
      //   151: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
      //   154: ldc2_w 214
      //   157: lreturn
      //   158: astore_1
      //   159: aload_0
      //   160: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
      //   163: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
      //   166: aload_1
      //   167: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	168	0	this	InsertHelper
      //   0	168	1	paramContentValues	ContentValues
      //   0	168	2	paramBoolean	boolean
      //   45	16	3	l	long
      //   12	63	5	localSQLiteStatement	SQLiteStatement
      //   103	39	5	localSQLException	SQLException
      //   28	35	6	localIterator	java.util.Iterator
      //   72	19	7	localEntry	java.util.Map.Entry
      // Exception table:
      //   from	to	target	type
      //   7	30	103	com/tencent/kingkong/SQLException
      //   30	53	103	com/tencent/kingkong/SQLException
      //   62	100	103	com/tencent/kingkong/SQLException
      //   7	30	158	finally
      //   30	53	158	finally
      //   62	100	158	finally
      //   105	147	158	finally
    }
    
    public void bind(int paramInt, double paramDouble)
    {
      mPreparedStatement.bindDouble(paramInt, paramDouble);
    }
    
    public void bind(int paramInt, float paramFloat)
    {
      mPreparedStatement.bindDouble(paramInt, paramFloat);
    }
    
    public void bind(int paramInt1, int paramInt2)
    {
      mPreparedStatement.bindLong(paramInt1, paramInt2);
    }
    
    public void bind(int paramInt, long paramLong)
    {
      mPreparedStatement.bindLong(paramInt, paramLong);
    }
    
    public void bind(int paramInt, String paramString)
    {
      if (paramString == null)
      {
        mPreparedStatement.bindNull(paramInt);
        return;
      }
      mPreparedStatement.bindString(paramInt, paramString);
    }
    
    public void bind(int paramInt, boolean paramBoolean)
    {
      SQLiteStatement localSQLiteStatement = mPreparedStatement;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        localSQLiteStatement.bindLong(paramInt, i);
        return;
      }
    }
    
    public void bind(int paramInt, byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte == null)
      {
        mPreparedStatement.bindNull(paramInt);
        return;
      }
      mPreparedStatement.bindBlob(paramInt, paramArrayOfByte);
    }
    
    public void bindNull(int paramInt)
    {
      mPreparedStatement.bindNull(paramInt);
    }
    
    public void close()
    {
      if (mInsertStatement != null)
      {
        mInsertStatement.close();
        mInsertStatement = null;
      }
      if (mReplaceStatement != null)
      {
        mReplaceStatement.close();
        mReplaceStatement = null;
      }
      mInsertSQL = null;
      mColumns = null;
    }
    
    public long execute()
    {
      if (mPreparedStatement == null) {
        throw new IllegalStateException("you must prepare this inserter before calling execute");
      }
      try
      {
        long l = mPreparedStatement.executeInsert();
        return l;
      }
      catch (SQLException localSQLException)
      {
        Log.e("DatabaseUtils", "Error executing InsertHelper with table " + mTableName, new Object[] { localSQLException });
        return -1L;
      }
      finally
      {
        mPreparedStatement = null;
      }
    }
    
    public int getColumnIndex(String paramString)
    {
      getStatement(false);
      Integer localInteger = (Integer)mColumns.get(paramString);
      if (localInteger == null) {
        throw new IllegalArgumentException("column '" + paramString + "' is invalid");
      }
      return localInteger.intValue();
    }
    
    public long insert(ContentValues paramContentValues)
    {
      return insertInternal(paramContentValues, false);
    }
    
    public void prepareForInsert()
    {
      mPreparedStatement = getStatement(false);
      mPreparedStatement.clearBindings();
    }
    
    public void prepareForReplace()
    {
      mPreparedStatement = getStatement(true);
      mPreparedStatement.clearBindings();
    }
    
    public long replace(ContentValues paramContentValues)
    {
      return insertInternal(paramContentValues, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DatabaseUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */