package com.tencent.kingkong.database;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

final class SQLiteConnection$Operation
{
  private static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
  public ArrayList mBindArgs;
  public int mCookie;
  public long mEndTime;
  public Exception mException;
  public boolean mFinished;
  public String mKind;
  public String mSql;
  public long mStartTime;
  public int type;
  
  private String getFormattedStartTime()
  {
    return sDateFormat.format(new Date(mStartTime));
  }
  
  private String getStatus()
  {
    if (!mFinished) {
      return "running";
    }
    if (mException != null) {
      return "failed";
    }
    return "succeeded";
  }
  
  public final void bindStamentType(int paramInt)
  {
    type = paramInt;
  }
  
  public final void describe(StringBuilder paramStringBuilder, boolean paramBoolean)
  {
    paramStringBuilder.append(mKind);
    if (mFinished) {
      paramStringBuilder.append(" took ").append(mEndTime - mStartTime).append("ms");
    }
    int i;
    for (;;)
    {
      paramStringBuilder.append(" - ").append(getStatus());
      if (mSql != null) {
        paramStringBuilder.append(", sql=\"").append(SQLiteConnection.access$1(mSql)).append("\"");
      }
      if ((paramBoolean) && (mBindArgs != null) && (mBindArgs.size() != 0))
      {
        paramStringBuilder.append(", bindArgs=[");
        int j = mBindArgs.size();
        i = 0;
        if (i < j) {
          break;
        }
        paramStringBuilder.append("]");
      }
      if ((mException != null) && (mException.getMessage() != null)) {
        paramStringBuilder.append(", exception=\"").append(mException.getMessage()).append("\"");
      }
      return;
      paramStringBuilder.append(" started ").append(System.currentTimeMillis() - mStartTime).append("ms ago");
    }
    Object localObject = mBindArgs.get(i);
    if (i != 0) {
      paramStringBuilder.append(", ");
    }
    if (localObject == null) {
      paramStringBuilder.append("null");
    }
    for (;;)
    {
      i += 1;
      break;
      if ((localObject instanceof byte[])) {
        paramStringBuilder.append("<byte[]>");
      } else if ((localObject instanceof String)) {
        paramStringBuilder.append("\"").append((String)localObject).append("\"");
      } else {
        paramStringBuilder.append(localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnection.Operation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */