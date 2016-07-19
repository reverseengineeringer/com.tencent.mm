.class public final Lcom/tencent/mm/modelsfs/b;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field private bTQ:Z

.field private bTU:Lcom/tencent/mm/modelsfs/a;

.field private bTV:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsfs/b;->bTQ:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/b;->bTV:J

    .line 25
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.EncInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close  hashcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->Cm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/b;->bTV:J

    .line 60
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/b;->bTQ:Z

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.EncInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read buffer  hashcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/modelsfs/a;->j([BI)I

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/b;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/b;->bTV:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->reset()V

    .line 66
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/b;->bTU:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/a;->seek(J)V

    .line 45
    return-wide v0
.end method
