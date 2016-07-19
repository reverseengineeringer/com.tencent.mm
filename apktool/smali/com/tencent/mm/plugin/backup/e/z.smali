.class public final Lcom/tencent/mm/plugin/backup/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bvQ:J

.field private csd:J

.field cse:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->csd:J

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->bvQ:J

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->cse:Z

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 6

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/z;->bvQ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->bvQ:J

    .line 39
    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 4

    .prologue
    .line 12
    const-string/jumbo v0, "MicroMsg.Recoverfaster"

    const-string/jumbo v1, "begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->csd:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->cse:Z

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->bvQ:J

    .line 19
    return-void
.end method

.method public final end()V
    .locals 4

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->cse:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->bsy:Lcom/tencent/mm/bc/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/z;->csd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/z;->cse:Z

    .line 29
    :cond_0
    return-void
.end method
