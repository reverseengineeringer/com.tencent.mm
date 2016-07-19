.class final Lcom/tencent/mm/pluginsdk/j/a/a/k$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/e$d",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    .line 77
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decryptTask, entered"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 79
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afi:I

    move/from16 v24, v0

    .line 80
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afj:I

    move/from16 v25, v0

    .line 81
    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afk:I

    move/from16 v26, v0

    .line 84
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    new-instance v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;

    iget v6, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afi:I

    iget v7, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afj:I

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZI:Z

    iget-boolean v10, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZJ:Z

    iget-object v11, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZK:Ljava/lang/String;

    iget v12, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZL:I

    iget-boolean v13, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZO:Z

    iget-boolean v14, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afl:Z

    iget-object v15, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZM:[B

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZN:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZQ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZP:J

    move-wide/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->url:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZR:I

    move/from16 v21, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZS:I

    move/from16 v22, v0

    iget v0, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afk:I

    move/from16 v23, v0

    invoke-direct/range {v5 .. v23}, Lcom/tencent/mm/pluginsdk/j/a/a/l;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jao:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecompress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    :goto_0
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: verify(), file_state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aVa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x10

    iget v6, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    if-ne v5, v6, :cond_6

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUX()Lcom/tencent/mm/pluginsdk/j/a/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUY()Lcom/tencent/mm/pluginsdk/j/a/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUZ()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v5

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    const-string/jumbo v5, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v6, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 101
    :cond_1
    return-void

    .line 84
    :cond_2
    :try_start_1
    iget-boolean v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jap:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), do fileDecrypt"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), just check sum"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/j/a/a/l;->aUZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v4, 0x10

    iput v4, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v6, "%s: checkFileExists(), file already valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/pluginsdk/j/a/a/l;->iZH:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jap:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaO:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 94
    :catchall_0
    move-exception v4

    move-object v5, v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 95
    const-string/jumbo v6, "MicroMsg.ResDownloader.CheckResUpdate.DecryptTask"

    const-string/jumbo v7, "%s: decrypting and interrupted"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decrypted"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    :cond_7
    throw v5

    .line 84
    :cond_8
    :try_start_2
    iget-boolean v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jao:Z

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".decompressed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaO:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    goto/16 :goto_1

    :cond_9
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->filePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->jaN:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/pluginsdk/j/a/a/l;->state:I

    goto/16 :goto_1

    .line 90
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decrypted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$d;->jba:Lcom/tencent/mm/pluginsdk/j/a/c/e$b;

    check-cast v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".decompressed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
