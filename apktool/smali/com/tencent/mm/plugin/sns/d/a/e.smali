.class public final Lcom/tencent/mm/plugin/sns/d/a/e;
.super Lcom/tencent/mm/plugin/sns/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/a/b;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->un(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :cond_0
    :goto_1
    return v0

    .line 48
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQU:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQU:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm4bocDNEK2wn7jnkNBnKyLw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-eqz v2, :cond_0

    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 55
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 64
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final azK()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/e;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    return-object p1
.end method
