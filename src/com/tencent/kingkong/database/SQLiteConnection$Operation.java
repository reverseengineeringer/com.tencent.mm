package com.tencent.kingkong.database;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

final class SQLiteConnection$Operation
{
  private static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
  public ArrayList<Object> mBindArgs;
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
    int i;
    label122:
    Object localObject;
    if (mFinished)
    {
      paramStringBuilder.append(" took ").append(mEndTime - mStartTime).append("ms");
      paramStringBuilder.append(" - ").append(getStatus());
      if (mSql != null) {
        paramStringBuilder.append(", sql=\"").append(SQLiteConnection.access$300(mSql)).append("\"");
      }
      if ((!paramBoolean) || (mBindArgs == null) || (mBindArgs.size() == 0)) {
        break label260;
      }
      paramStringBuilder.append(", bindArgs=[");
      int j = mBindArgs.size();
      i = 0;
      if (i >= j) {
        break label253;
      }
      localObject = mBindArgs.get(i);
      if (i != 0) {
        paramStringBuilder.append(", ");
      }
      if (localObject != null) {
        break label194;
      }
      paramStringBuilder.append("null");
    }
    for (;;)
    {
      i += 1;
      break label122;
      paramStringBuilder.append(" started ").append(System.currentTimeMillis() - mStartTime).append("ms ago");
      break;
      label194:
      if ((localObject instanceof byte[])) {
        paramStringBuilder.append("<byte[]>");
      } else if ((localObject instanceof String)) {
        paramStringBuilder.append("\"").append((String)localObject).append("\"");
      } else {
        paramStringBuilder.append(localObject);
      }
    }
    label253:
    paramStringBuilder.append("]");
    label260:
    if ((mException != null) && (mException.getMessage() != null)) {
      paramStringBuilder.append(", exception=\"").append(mException.getMessage()).append("\"");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnection.Operation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */