package com.tencent.mm.plugin.backup.e;

import android.os.Looper;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class w
{
  LinkedList<a> crS = new LinkedList();
  ac handler = new ac(Looper.getMainLooper());
  
  public final String Jc()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = crS.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      String str;
      if ((type == 2) && (obj != null) && ((obj instanceof String)))
      {
        str = (String)obj;
        localStringBuffer.append(type + " : " + str + " ,");
      }
      else if ((type == 1) && (obj != null) && ((obj instanceof String)))
      {
        str = (String)obj;
        localStringBuffer.append(type + " : " + str + " ,");
      }
    }
    v.d("MicroMsg.RecoverDelayData", "dump delay " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
  
  public final boolean d(final int paramInt, final Object paramObject)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        crS.add(new w.a(w.this, paramInt, paramObject));
      }
    });
    return true;
  }
  
  final class a
  {
    public Object obj;
    public int type;
    
    public a(int paramInt, Object paramObject)
    {
      type = paramInt;
      obj = paramObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */