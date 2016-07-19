.class final Lcom/tencent/mm/pluginsdk/j/a/a/d;
.super Lcom/tencent/mm/pluginsdk/j/a/c/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/l$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/j;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/j/a/c/i;)Lcom/tencent/mm/pluginsdk/j/a/c/k;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->agg:Ljava/lang/String;

    .line 61
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->iBB:Z

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/k;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/j;J)V

    .line 105
    :goto_0
    return-object v1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->jan:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->jan:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->s(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->agg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/c/k;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/j;J)V

    move-object v1, v2

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/i;)Lcom/tencent/mm/pluginsdk/j/a/c/k;

    move-result-object v8

    .line 87
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s: network get over, received response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v1, v8, Lcom/tencent/mm/pluginsdk/j/a/c/k;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->agg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/a/c;->agg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->aUT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file valid, md5 ok"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v8

    .line 105
    goto/16 :goto_0

    .line 95
    :cond_3
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file invalid, md5 not match"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/k;

    const-string/jumbo v2, "CheckResUpdate"

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->aUQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->aUT()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v8, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axC:J

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/j/a/c/k;->axB:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v10, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/j/a/b/c;-><init>()V

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public final aPA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aUU()Z
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/l$a;->aUU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->iZP:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 42
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->iZP:J

    const-wide/16 v2, 0x1b

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dg(J)Z
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->fileSize:J

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/d;->aUT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/l$a;->dg(J)Z

    move-result v0

    goto :goto_0
.end method
