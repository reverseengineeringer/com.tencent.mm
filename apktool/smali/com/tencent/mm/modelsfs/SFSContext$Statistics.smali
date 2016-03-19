.class public Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/SFSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;,
        Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

.field public blockSizeEmpty:J

.field public blockSizeUsed:J

.field public blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

.field public overflowActualSize:J

.field public totalActualSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xa

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string/jumbo v0, "Total:\n\tActualSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\tUsedBlockSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\tEmptyBlockSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\tOverflowSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    aget-object v3, v3, v0

    .line 92
    const-string/jumbo v4, "BlockType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->blockSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tUsedCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tEmptyCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tActualSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    aget-object v0, v0, v1

    .line 100
    const-string/jumbo v3, "BlockFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\tFileSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\tUsedBlockCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->blockCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\tEmptyBlockCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->emptyCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\tTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\tDeleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->deleted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
