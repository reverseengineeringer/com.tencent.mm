.class public final Lcom/tencent/mm/plugin/sns/d/a/f;
.super Lcom/tencent/mm/plugin/sns/d/a/b;
.source "SourceFile"


# instance fields
.field private gQX:Z

.field private gQY:Z

.field private gQZ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/a/b;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQX:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQZ:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 99
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQX:Z

    .line 107
    :cond_0
    const-string/jumbo v0, "X-Enc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    if-nez v0, :cond_2

    .line 115
    const/16 v0, 0x89

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 121
    :cond_2
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 123
    const-string/jumbo v4, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isEnc "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    if-eqz v4, :cond_4

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->un(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v3, :cond_3

    .line 160
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 167
    :goto_2
    return v0

    .line 127
    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    goto :goto_0

    .line 130
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 145
    :cond_6
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    iget v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQU:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQU:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 154
    :goto_3
    :try_start_5
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

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

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    if-eqz v2, :cond_7

    .line 160
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_4
    move v0, v1

    .line 162
    goto/16 :goto_2

    .line 150
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 167
    goto/16 :goto_2

    .line 158
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_9

    .line 160
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 162
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

    .line 158
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 160
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public final azK()Z
    .locals 9

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v7

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/p;->vE(Ljava/lang/String;)Z

    move-result v0

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQX:Z

    if-eqz v1, :cond_5

    .line 176
    const/4 v0, 0x1

    move v8, v0

    .line 178
    :goto_0
    if-eqz v8, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 188
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file src"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azq()F

    move-result v4

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    .line 193
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQU:I

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

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v2

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 199
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download decode bitmap done : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isWebp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x41

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 214
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQY:Z

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 216
    const/16 v0, 0x8b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 221
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

.method public final vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCloseDownloadWebp"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    .line 50
    :goto_0
    if-nez v2, :cond_0

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 53
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 56
    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bsu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, p1

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->jzF:I

    if-eqz v1, :cond_4

    .line 69
    sget-object v1, Lcom/tencent/mm/platformtools/r;->cnT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cnT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 73
    :goto_2
    :try_start_2
    const-string/jumbo v0, "?tp=webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 79
    :goto_3
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test for enckey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/add;->caj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iget v3, v3, Lcom/tencent/mm/protocal/b/add;->jzF:I

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

    sget-object v3, Lcom/tencent/mm/platformtools/r;->cnT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v1, 0x87

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->gQZ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :cond_4
    :goto_4
    return-object v0

    .line 76
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 85
    :goto_5
    const-string/jumbo v2, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 84
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_6
    move-object p1, v0

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method
