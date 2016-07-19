package com.tencent.mm.jni.platformcomm;

import android.app.PendingIntent;

final class Alarm$a
  implements Comparable<a>
{
  long blA;
  PendingIntent blB;
  final long id;
  
  Alarm$a(long paramLong1, long paramLong2, PendingIntent paramPendingIntent)
  {
    id = paramLong1;
    blA = paramLong2;
    blB = paramPendingIntent;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.Alarm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */