.class public final Lcom/tencent/mm/plugin/sns/e/a/d;
.super Lcom/tencent/mm/plugin/sns/e/a/b;
.source "SourceFile"


# instance fields
.field private gYZ:Z

.field private gZa:Z

.field private gZb:Z

.field private gZc:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/a/b;-><init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZa:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZc:Z

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

    .line 130
    const/4 v3, 0x0

    .line 131
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "webp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYZ:Z

    .line 141
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    .line 142
    const-string/jumbo v0, "X-Enc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    if-nez v0, :cond_2

    .line 151
    const/16 v0, 0x8a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 155
    :cond_2
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 157
    const-string/jumbo v4, "MicroMsg.SnsDownloadImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isEnc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

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

    .line 159
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZb:Z

    if-eqz v4, :cond_5

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

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

    .line 168
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->vs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 172
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 173
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-eqz v3, :cond_3

    .line 193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    move v0, v1

    .line 201
    :goto_3
    return v0

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "hevc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZa:Z

    goto/16 :goto_0

    .line 162
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_1

    .line 165
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

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

    goto/16 :goto_1

    .line 177
    :cond_7
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    iget v5, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYW:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYW:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 193
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 187
    :goto_4
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsDownloadImage"

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

    .line 188
    if-eqz v2, :cond_8

    .line 193
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_5
    move v0, v1

    .line 195
    goto/16 :goto_3

    .line 184
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 201
    goto/16 :goto_3

    .line 191
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_a

    .line 193
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    :cond_a
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 193
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method public final aCl()Z
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 206
    const-wide/16 v2, -0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v9

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/p;->wQ(Ljava/lang/String;)Z

    move-result v0

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYZ:Z

    if-eqz v1, :cond_8

    move v7, v6

    .line 214
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/p;->wR(Ljava/lang/String;)Z

    move-result v0

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZa:Z

    if-eqz v1, :cond_0

    move v0, v6

    .line 219
    :cond_0
    if-eqz v7, :cond_4

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9, v8}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 226
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 242
    :goto_1
    const-string/jumbo v2, "MicroMsg.SnsDownloadImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "donwload big pic isWebp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    .line 245
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v0, v7, v13

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    if-eq v0, v11, :cond_7

    move v0, v6

    .line 250
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-eq v1, v12, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-eq v1, v13, :cond_1

    move v0, v8

    .line 253
    :cond_1
    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBP()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v9, v0, v7}, Lcom/tencent/mm/plugin/sns/i/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 261
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBR()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v2, v7, v13

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v9, v0, v2}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 270
    :cond_3
    return v6

    .line 228
    :cond_4
    if-eqz v0, :cond_5

    .line 229
    const-string/jumbo v0, "MicroMsg.SnsDownloadImage"

    const-string/jumbo v1, "found hevc:%s, reencoded."

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/sns/i/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-wide v0, v2

    goto/16 :goto_1

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    const-string/jumbo v0, "MicroMsg.SnsDownloadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " is too max ! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/i/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move-wide v0, v2

    goto/16 :goto_1

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-wide v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v8

    .line 249
    goto/16 :goto_2

    :cond_8
    move v7, v0

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

    if-nez v3, :cond_d

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    .line 52
    :goto_0
    if-nez v2, :cond_0

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    move v2, v0

    .line 69
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mH()Z

    move-result v3

    if-nez v3, :cond_8

    .line 81
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=hevc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string/jumbo v0, "MicroMsg.SnsDownloadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_3
    sget-object v0, Lcom/tencent/mm/platformtools/q;->cje:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
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

    move-result-object p1

    .line 97
    const-string/jumbo v0, "MicroMsg.SnsDownloadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, p1

    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    if-eqz v1, :cond_4

    .line 110
    const-string/jumbo v1, "?tp="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&enc=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_4
    const-string/jumbo v1, "MicroMsg.SnsDownloadImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test for enckey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/adw;->bTS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/16 v1, 0x88

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/d;->gZc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_4
    :goto_5
    return-object v0

    .line 56
    :cond_5
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_6

    move v2, v0

    .line 57
    goto/16 :goto_1

    .line 60
    :cond_6
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bgx:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 61
    goto/16 :goto_1

    .line 64
    :cond_7
    sget-object v2, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v0

    .line 65
    goto/16 :goto_1

    .line 73
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBQ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    sget-object v3, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto/16 :goto_2

    .line 85
    :cond_9
    if-eqz v2, :cond_a

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string/jumbo v0, "MicroMsg.SnsDownloadImage"

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

    .line 121
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 122
    :goto_6
    const-string/jumbo v2, "MicroMsg.SnsDownloadImage"

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

    goto/16 :goto_5

    .line 90
    :cond_a
    :try_start_3
    sget-object v0, Lcom/tencent/mm/platformtools/q;->cjf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    goto/16 :goto_3

    .line 113
    :cond_b
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

    goto/16 :goto_4

    .line 121
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_c
    move v2, v1

    goto/16 :goto_1

    :cond_d
    move v2, v0

    goto/16 :goto_0
.end method
