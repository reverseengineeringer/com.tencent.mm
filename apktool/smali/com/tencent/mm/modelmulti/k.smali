.class public final Lcom/tencent/mm/modelmulti/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bc()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[B[BJ)V
    .locals 7

    .prologue
    .line 38
    new-instance v6, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 43
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 44
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p1

    move-object v2, p2

    .line 47
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v1, v2, :cond_1

    .line 53
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/protocal/k$d;->jsi:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "unpack push resp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v6, v0}, Lcom/tencent/mm/protocal/k$b;->D([B)I

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "bufToResp using protobuf ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v0, v6, Lcom/tencent/mm/protocal/k$d;->jsi:I

    .line 60
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/protocal/k$d;->jsh:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    iget-object v1, v6, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afw;->cmu:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afw;->kbk:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/c;->K(II)V

    .line 67
    iget-object v2, v6, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afw;->cmu:I

    invoke-static {v2}, Lcom/tencent/mm/h/g;->cr(I)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->j([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, v6, p0, p3, p4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/protocal/w$b;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
