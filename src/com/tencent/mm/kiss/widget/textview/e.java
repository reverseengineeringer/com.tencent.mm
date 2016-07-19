package com.tencent.mm.kiss.widget.textview;

import android.text.Layout.Alignment;
import android.text.TextPaint;

public final class e
{
  private final d[] boh = new d[3];
  private int boi;
  private final Object mLock = new Object();
  
  public final boolean a(d paramd)
  {
    Object localObject = mLock;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i >= boi) {
          break label55;
        }
        if (boh[i] == paramd)
        {
          i = 1;
          if (i == 0) {
            break;
          }
          throw new IllegalStateException("Already in the pool!");
        }
      }
      finally {}
      i += 1;
      continue;
      label55:
      i = 0;
    }
    bnU = null;
    bnV = null;
    bnW = 0;
    bnX = 0;
    bnY = new TextPaint();
    width = 0;
    bnZ = Layout.Alignment.ALIGN_NORMAL;
    gravity = 51;
    boa = null;
    bob = 0;
    maxLines = Integer.MAX_VALUE;
    boc = null;
    bod = 0.0F;
    boe = 1.0F;
    bof = false;
    maxLength = 0;
    bog = null;
    if (boi < boh.length)
    {
      boh[boi] = paramd;
      boi += 1;
      return true;
    }
    return false;
  }
  
  public final d qt()
  {
    synchronized (mLock)
    {
      if (boi > 0)
      {
        int i = boi - 1;
        d locald = boh[i];
        boh[i] = null;
        boi -= 1;
        return locald;
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */