package com.tencent.mm.plugin.talkroom.model;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;
import java.util.List;

public final class w
{
  List bbI = new LinkedList();
  ac handler = new ac(Looper.getMainLooper());
  
  public final void WL()
  {
    x localx = new x(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localx.run();
      return;
    }
    handler.post(localx);
  }
  
  public final void g(int paramInt1, int paramInt2, String paramString)
  {
    paramString = new af(this, paramInt1, paramInt2, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramString.run();
      return;
    }
    handler.post(paramString);
  }
  
  public final void gJ(int paramInt)
  {
    ad localad = new ad(this, paramInt);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localad.run();
      return;
    }
    handler.post(localad);
  }
  
  public final void m(String paramString, int paramInt1, int paramInt2)
  {
    paramString = new ab(this, paramString, paramInt1, paramInt2);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramString.run();
      return;
    }
    handler.post(paramString);
  }
  
  public final void np(String paramString)
  {
    paramString = new ae(this, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      paramString.run();
      return;
    }
    handler.post(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */