.class final Lcom/tencent/mm/pluginsdk/i/a/a/k$a;
.super Lcom/tencent/mm/pluginsdk/i/a/c/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .prologue
    .line 77
    const-string/jumbo v4, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v5, "%s: decryptTask, entered"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCT:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    .line 79
    iget v0, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atA:I

    move/from16 v22, v0

    .line 80
    iget v0, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atB:I

    move/from16 v23, v0

    .line 81
    iget v0, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atC:I

    move/from16 v24, v0

    .line 84
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    move-object/from16 v21, v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atA:I

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atB:I

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCU:Z

    move-object/from16 v0, v21

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCV:Z

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCW:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCX:I

    move-object/from16 v0, v21

    iget-boolean v11, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDa:Z

    move-object/from16 v0, v21

    iget-boolean v12, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atD:Z

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCY:[B

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCZ:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDc:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDb:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDd:I

    move/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDe:I

    move/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atC:I

    move/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/tencent/mm/pluginsdk/i/a/a/l;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    iget-boolean v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDt:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), do fileDecompress"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), file already valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: verify(), file_state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x10

    iget v5, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    if-ne v4, v5, :cond_5

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQo()Lcom/tencent/mm/pluginsdk/i/a/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQp()Lcom/tencent/mm/pluginsdk/i/a/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQq()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v4

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const-string/jumbo v4, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v5, "%s: decrypting and interrupted"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCT:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decrypted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decompressed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 101
    :cond_1
    return-void

    .line 84
    :cond_2
    :try_start_1
    iget-boolean v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDu:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), do fileDecrypt"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), file already valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 94
    :catchall_0
    move-exception v3

    move-object v4, v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    const-string/jumbo v5, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v6, "%s: decrypting and interrupted"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCT:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    :cond_3
    throw v4

    .line 84
    :cond_4
    :try_start_2
    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), just check sum"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/l;->aQq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    const-string/jumbo v4, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v5, "%s: checkFileExists(), file already valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iCT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDu:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDT:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    goto/16 :goto_1

    :cond_6
    iget-boolean v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDt:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDT:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    goto/16 :goto_1

    :cond_7
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->iDS:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/pluginsdk/i/a/a/l;->state:I

    goto/16 :goto_1

    .line 90
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decrypted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".decompressed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
