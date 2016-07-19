package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import com.tencent.mm.modelvoice.MediaRecorder;
import com.tencent.mm.modelvoice.g;
import com.tencent.mm.modelvoice.h;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.protocal.b.ayh;

public final class d
{
  public static ayh ae(int paramInt, String paramString)
  {
    ayh localayh = new ayh();
    switch (paramInt)
    {
    case 2: 
    case 3: 
    default: 
      jwn = 0;
      jwo = 0;
      jwl = 0;
      jwm = 0;
      return localayh;
    case 0: 
      jwn = 8000;
      jwo = 16;
      jwl = 5;
      jwm = 5;
      return localayh;
    case 1: 
      jwn = 16000;
      jwo = 16;
      jwl = 4;
      jwm = 4;
      return localayh;
    }
    jwn = 16000;
    paramString = q.kL(paramString);
    if (paramString != null)
    {
      paramInt = MediaRecorder.SilkGetEncSampleRate(ad01buf);
      if (paramInt >= 8000) {
        jwn = paramInt;
      }
    }
    jwo = 16;
    jwl = 6;
    jwm = 6;
    return localayh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */