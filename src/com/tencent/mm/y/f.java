package com.tencent.mm.y;

import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.v;

public final class f
  extends s
{
  public final boolean dd(int paramInt)
  {
    if ((paramInt == 0) || (paramInt <= 604372991)) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.EmojiInfoDataTransfer", "in needTransfer, sVer = %d, result = %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public final String getTag()
  {
    return "MicroMsg.EmojiInfoDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    v.i("MicroMsg.EmojiInfoDataTransfer", "start transfer EmojiInfoStorage and EmojiGroupInfoStorage");
    v.i("MicroMsg.EmojiInfoDataTransfer", "end transfer EmojiInfoStorage and EmojiGroupInfoStorage");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */