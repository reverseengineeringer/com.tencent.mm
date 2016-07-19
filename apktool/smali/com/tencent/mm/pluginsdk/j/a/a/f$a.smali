.class final Lcom/tencent/mm/pluginsdk/j/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Cj(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iEL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_eccSignature:[B

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    if-nez p0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 72
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    .line 76
    :cond_3
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 82
    invoke-static {v5, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    goto/16 :goto_1

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->networkType:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_networkType:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Cj(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZL:I

    if-lt v1, v2, :cond_6

    .line 99
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_keyVersion:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_encryptKey:Ljava/lang/String;

    .line 102
    :cond_6
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 103
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Ct(Ljava/lang/String;)V

    .line 110
    invoke-static {v9, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    goto/16 :goto_1

    .line 114
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-eq v0, v8, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-nez v0, :cond_c

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 121
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 123
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    iget-boolean v3, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 127
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    goto/16 :goto_1

    .line 129
    :cond_9
    invoke-static {v5, v9, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    goto/16 :goto_1

    .line 131
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 133
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput v8, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    .line 139
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->jaI:I

    const-string/jumbo v6, "NewXml"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jao:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jap:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afi:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afj:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/tencent/mm/pluginsdk/j/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/p;Z)V

    goto/16 :goto_1

    .line 143
    :cond_c
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-eq v0, v11, :cond_d

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-ne v0, v10, :cond_0

    .line 146
    :cond_d
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    goto/16 :goto_1
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/j/a/c/p;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 157
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iput v5, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    .line 163
    if-eqz p1, :cond_3

    .line 164
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZR:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    .line 165
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZR:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    .line 166
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 167
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_priority:I

    .line 168
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 169
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileSize:J

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 183
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s is already downloading"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-boolean v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->afo:Z

    if-eqz v0, :cond_0

    .line 186
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZP:J

    const-wide/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 189
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->iZP:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    goto :goto_0

    .line 173
    :cond_3
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    .line 174
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_priority:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 177
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    goto :goto_1

    .line 196
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->iZH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz p1, :cond_5

    .line 199
    if-nez p0, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 206
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v0

    .line 207
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->iBB:Z

    .line 208
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->jan:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->jan:[B

    .line 210
    if-nez p0, :cond_6

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 216
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->c(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I

    goto/16 :goto_0
.end method
