package com.tencent.mm.modelsfs;

import java.io.Serializable;

public class SFSContext$Statistics
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  public BlockFile[] blockFiles;
  public long blockSizeEmpty;
  public long blockSizeUsed;
  public BlockType[] blockTypes;
  public long overflowActualSize;
  public long totalActualSize;
  
  public String toString()
  {
    int k = 0;
    StringBuilder localStringBuilder = new StringBuilder(4096);
    localStringBuilder.append("Total:\n\tActualSize: ").append(totalActualSize).append('\n').append("\tUsedBlockSize: ").append(blockSizeUsed).append('\n').append("\tEmptyBlockSize: ").append(blockSizeEmpty).append('\n').append("\tOverflowSize: ").append(overflowActualSize).append('\n');
    int i = 0;
    int j;
    Object localObject;
    for (;;)
    {
      j = k;
      if (i >= blockTypes.length) {
        break;
      }
      localObject = blockTypes[i];
      localStringBuilder.append("BlockType: ").append(blockSize).append('\n').append("\tUsedCount: ").append(usedCount).append('\n').append("\tEmptyCount: ").append(emptyCount).append('\n').append("\tActualSize: ").append(actualSize).append('\n');
      i += 1;
    }
    while (j < blockFiles.length)
    {
      localObject = blockFiles[j];
      localStringBuilder.append("BlockFile: ").append(j).append('\n').append("\tFileSize: ").append(fileSize).append('\n').append("\tUsedBlockCount: ").append(blockCount).append('\n').append("\tEmptyBlockCount: ").append(emptyCount).append('\n').append("\tTimestamp: ").append(timestamp).append('\n').append("\tDeleted: ").append(deleted).append('\n');
      j += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static class BlockFile
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    public int blockCount;
    public boolean deleted;
    public int emptyCount;
    public long fileSize;
    public long timestamp;
  }
  
  public static class BlockType
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    public long actualSize;
    public int blockSize;
    public int emptyCount;
    public int usedCount;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.SFSContext.Statistics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */