package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.a.a;
import com.google.android.gms.wearable.b.a;
import com.google.android.gms.wearable.c.b;
import com.google.android.gms.wearable.e;
import com.google.android.gms.wearable.j.a;
import com.google.android.gms.wearable.m.b;
import com.google.android.gms.wearable.m.c;
import com.google.android.gms.wearable.p.a;
import com.google.android.gms.wearable.q.a;
import java.util.List;

final class ap<T>
  extends w.a
{
  p.a TO;
  q.a TP;
  c.b TQ;
  j.a TR;
  m.b TS;
  m.c TT;
  b.a TU;
  a.a TV;
  final IntentFilter[] TW;
  final String TX;
  final String TY;
  
  public final void a(DataHolder paramDataHolder)
  {
    if (TQ != null) {
      try
      {
        TQ.a(new e(paramDataHolder));
        return;
      }
      finally
      {
        paramDataHolder.close();
      }
    }
    paramDataHolder.close();
  }
  
  public final void a(AmsEntityUpdateParcelable paramAmsEntityUpdateParcelable) {}
  
  public final void a(AncsNotificationParcelable paramAncsNotificationParcelable) {}
  
  public final void a(CapabilityInfoParcelable paramCapabilityInfoParcelable) {}
  
  public final void a(ChannelEventParcelable paramChannelEventParcelable)
  {
    if (TU != null) {
      paramChannelEventParcelable.hX();
    }
  }
  
  public final void a(MessageEventParcelable paramMessageEventParcelable)
  {
    if (TR != null) {
      TR.a(paramMessageEventParcelable);
    }
  }
  
  public final void a(NodeParcelable paramNodeParcelable)
  {
    if (TS != null) {
      TS.a(paramNodeParcelable);
    }
  }
  
  public final void b(NodeParcelable paramNodeParcelable)
  {
    if (TS != null) {
      TS.b(paramNodeParcelable);
    }
  }
  
  public final void i(List<NodeParcelable> paramList) {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */