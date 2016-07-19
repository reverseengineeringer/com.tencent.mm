.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Lcom/tencent/mm/plugin/backup/c/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private bxA:I

.field private cpg:Lcom/tencent/mm/t/e;

.field private cpi:Lcom/tencent/mm/plugin/backup/b/l;

.field private cpj:Lcom/tencent/mm/plugin/backup/b/m;

.field private cpk:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/t/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpg:Lcom/tencent/mm/t/e;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    .line 33
    if-ne p3, v5, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpk:Ljava/lang/String;

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/e;->id:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/b/l;->cmW:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/b/l;->cmX:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    .line 43
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/l;->cmW:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/l;->cmX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpg:Lcom/tencent/mm/t/e;

    .line 45
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpk:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sput p0, Lcom/tencent/mm/plugin/backup/c/e;->progress:I

    .line 76
    return-void
.end method


# virtual methods
.method public final Hs()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    return-object v0
.end method

.method public final Ht()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    return-object v0
.end method

.method public final Hu()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/m;->cmW:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/b/m;->cmX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/b/m;->cmZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/b/m;->cna:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmu:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/c/e;->e(IILjava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cna:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    if-eq v0, v3, :cond_2

    .line 98
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "err local:%d, %d;   server:%d,%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/m;->cmZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/m;->cna:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, -0x1

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/c/e;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpg:Lcom/tencent/mm/t/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/l;->cna:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/l;->cmZ:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpj:Lcom/tencent/mm/plugin/backup/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/m;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v3, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HJ()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HJ()[B

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpk:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/c/e;->id:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_3
    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_4
    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v5, "append failed and try again:%s"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 110
    :cond_3
    const-string/jumbo v3, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v4, "onSceneEnd appendbuf len:%d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    if-ne v0, v3, :cond_8

    .line 114
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "recover cmoplete:%s  %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/c/e;->e(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 110
    :cond_7
    array-length v0, v0

    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/e;->Hv()Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final Hv()Z
    .locals 5

    .prologue
    const-wide/32 v0, 0x80000

    .line 57
    const-string/jumbo v2, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/l;->cmX:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    long-to-int v0, v0

    .line 64
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/l;->cmZ:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/l;->cna:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->cpi:Lcom/tencent/mm/plugin/backup/b/l;

    sget v1, Lcom/tencent/mm/plugin/backup/c/e;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/l;->cnc:I

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/c/b;->Hv()Z

    move-result v0

    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->bxA:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/e;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x7

    return v0
.end method
