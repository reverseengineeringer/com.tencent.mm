.class final Lcom/tencent/mm/pluginsdk/i/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V
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
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "queried record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/a/g;->Aj(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 65
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_eccSignature:[B

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    if-nez p0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/g;->aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 72
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    .line 76
    :cond_3
    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 82
    invoke-static {v5, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    goto/16 :goto_1

    .line 88
    :cond_4
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/a;->networkType:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_networkType:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/a/g;->Aj(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/g;->aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iCX:I

    if-lt v1, v2, :cond_6

    .line 99
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    .line 102
    :cond_6
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 103
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 109
    invoke-static {v9, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    goto/16 :goto_1

    .line 113
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-eq v0, v8, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-nez v0, :cond_c

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 120
    const-string/jumbo v2, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    iget-boolean v3, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 126
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    goto/16 :goto_1

    .line 128
    :cond_9
    invoke-static {v5, v9, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    goto/16 :goto_1

    .line 130
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput v8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    .line 138
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDN:I

    const-string/jumbo v6, "NewXml"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDt:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDu:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atA:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atB:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/c/a;->ikG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(IILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/tencent/mm/pluginsdk/i/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/c/o;Z)V

    goto/16 :goto_1

    .line 142
    :cond_c
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-eq v0, v11, :cond_d

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-ne v0, v10, :cond_0

    .line 145
    :cond_d
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V

    goto/16 :goto_1
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/i/a/c/o;Lcom/tencent/mm/pluginsdk/i/a/a/g;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 156
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_1

    .line 157
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput v5, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 161
    if-eqz p1, :cond_5

    .line 162
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    .line 163
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iDd:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    .line 164
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 165
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_priority:I

    .line 166
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 167
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileSize:J

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 181
    :goto_1
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz p1, :cond_3

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/i/a/c/a;->iCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->As(Ljava/lang/String;)V

    .line 185
    if-nez p0, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 192
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/i/a/a/c;->c(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Lcom/tencent/mm/pluginsdk/i/a/a/c;

    move-result-object v0

    .line 193
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->ihz:Z

    .line 194
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDs:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->iDs:[B

    .line 196
    if-nez p0, :cond_4

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/a/i;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 202
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    move-result v0

    .line 203
    iget-boolean v1, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->atG:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 204
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDb:J

    const-wide/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 207
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/a/g;->iDb:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_0

    .line 171
    :cond_5
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    .line 172
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/c/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_priority:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 175
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_1
.end method
