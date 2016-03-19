package com.tencent.mm.jni.platformcomm;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.concurrent.atomic.AtomicInteger;

final class b$c$a
  implements Externalizable
{
  public String bwE = "";
  public String bwF = "";
  public boolean bwG = false;
  public int bwH = 0;
  public int bwI = 0;
  public long bwJ = 0L;
  public long bwK = 0L;
  public AtomicInteger bwL = new AtomicInteger(0);
  public String bwx = "";
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    bwE = paramObjectInput.readUTF();
    bwx = paramObjectInput.readUTF();
    bwH = paramObjectInput.readInt();
    bwI = paramObjectInput.readInt();
    bwJ = paramObjectInput.readLong();
    bwF = "";
    bwG = false;
    bwK = 0L;
    bwL = new AtomicInteger(0);
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeUTF(bwE);
    paramObjectOutput.writeUTF(bwx);
    paramObjectOutput.writeInt(bwH);
    paramObjectOutput.writeInt(bwI);
    paramObjectOutput.writeLong(bwJ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */