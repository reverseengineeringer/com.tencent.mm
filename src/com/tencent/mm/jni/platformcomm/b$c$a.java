package com.tencent.mm.jni.platformcomm;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.concurrent.atomic.AtomicInteger;

final class b$c$a
  implements Externalizable
{
  public String blK = "";
  public String blR = "";
  public String blS = "";
  public boolean blT = false;
  public int blU = 0;
  public int blV = 0;
  public long blW = 0L;
  public long blX = 0L;
  public AtomicInteger blY = new AtomicInteger(0);
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    blR = paramObjectInput.readUTF();
    blK = paramObjectInput.readUTF();
    blU = paramObjectInput.readInt();
    blV = paramObjectInput.readInt();
    blW = paramObjectInput.readLong();
    blS = "";
    blT = false;
    blX = 0L;
    blY = new AtomicInteger(0);
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeUTF(blR);
    paramObjectOutput.writeUTF(blK);
    paramObjectOutput.writeInt(blU);
    paramObjectOutput.writeInt(blV);
    paramObjectOutput.writeLong(blW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */