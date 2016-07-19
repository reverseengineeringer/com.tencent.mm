.class public final Lcom/tencent/mm/plugin/sns/e/a/f;
.super Lcom/tencent/mm/plugin/sns/e/a/b;
.source "SourceFile"


# instance fields
.field private gYZ:Z

.field private gZb:Z

.field private gZc:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/a/b;-><init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYZ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZc:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 127
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYZ:Z

    .line 135
    :cond_0
    const-string/jumbo v0, "X-Enc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    if-nez v0, :cond_2

    .line 143
    const/16 v0, 0x89

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 149
    :cond_2
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 151
    const-string/jumbo v4, "MicroMsg.SnsDownloadThumb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isEnc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    if-eqz v4, :cond_4

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 161
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->vs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 166
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz v3, :cond_3

    .line 188
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 195
    :goto_2
    return v0

    .line 155
    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    .line 158
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 173
    :cond_6
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    iget v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYW:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYW:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 182
    :goto_3
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    if-eqz v2, :cond_7

    .line 188
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_4
    move v0, v1

    .line 190
    goto/16 :goto_2

    .line 178
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 179
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 195
    goto/16 :goto_2

    .line 186
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_9

    .line 188
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 190
    :cond_9
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 186
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 188
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public final aCl()Z
    .locals 9

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/p;->wQ(Ljava/lang/String;)Z

    move-result v0

    .line 203
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYZ:Z

    if-eqz v1, :cond_5

    .line 204
    const/4 v0, 0x1

    move v8, v0

    .line 206
    :goto_0
    if-eqz v8, :cond_0

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 216
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file src"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBP()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 227
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYJ:Lcom/tencent/mm/memory/n;

    .line 237
    const-string/jumbo v0, "MicroMsg.SnsDownloadThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download decode bitmap done : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYJ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isWebp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYJ:Lcom/tencent/mm/memory/n;

    if-nez v0, :cond_2

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x41

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 242
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZb:Z

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYJ:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_3

    .line 244
    const/16 v0, 0x8b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 248
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move v8, v0

    goto/16 :goto_0
.end method

.method public final wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCloseDownloadWebp"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    .line 52
    :goto_0
    if-nez v2, :cond_0

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_0
    move v2, v0

    .line 55
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    move v2, v0

    .line 58
    :cond_1
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bgx:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v2, v0

    .line 61
    :cond_2
    sget-object v3, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBQ()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v0

    .line 69
    :cond_5
    sget-object v3, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 73
    :goto_2
    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=hevc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "MicroMsg.SnsDownloadThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/mm/platformtools/q;->cje:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/platformtools/q;->cje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    if-eqz v1, :cond_7

    .line 101
    const-string/jumbo v1, "?tp="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&enc=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_5
    const-string/jumbo v1, "MicroMsg.SnsDownloadThumb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test for enckey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/platformtools/q;->ciY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v1, 0x87

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/f;->gZc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_7
    :goto_6
    return-object v0

    .line 77
    :cond_8
    if-eqz v2, :cond_9

    .line 79
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string/jumbo v0, "MicroMsg.SnsDownloadThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 113
    :goto_7
    const-string/jumbo v2, "MicroMsg.SnsDownloadThumb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_9
    :try_start_3
    sget-object v0, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string/jumbo v0, "MicroMsg.SnsDownloadThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 104
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?enc=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_5

    .line 112
    :catch_1
    move-exception v1

    goto :goto_7

    :cond_b
    move-object v0, p1

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v2, v1

    goto/16 :goto_1

    :cond_e
    move v2, v0

    goto/16 :goto_0
.end method
