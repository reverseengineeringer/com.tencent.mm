.class final Lcom/tencent/mm/pluginsdk/i/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/i/a/c/o;Z)V
    .locals 14

    .prologue
    .line 268
    if-nez p0, :cond_1

    .line 269
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "get null record, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    .line 276
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    .line 277
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    .line 278
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_eccSignature:[B

    .line 279
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 280
    iget v7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_keyVersion:I

    .line 281
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_encryptKey:Ljava/lang/String;

    .line 282
    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    .line 284
    const-string/jumbo v10, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "queried info: deleted = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", md5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", originalMd5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileCompress = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileEncrypt = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", eccSignature = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", fileVersion = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ", (encrypt key == empty) = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v5, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v10, "queried encryptKey = %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-nez v4, :cond_3

    .line 297
    if-eqz p1, :cond_2

    .line 298
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v12, 0x35

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 299
    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v12, 0x2d

    invoke-static {v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 301
    :cond_2
    if-nez v3, :cond_3

    .line 302
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "file is not encrypted nor compressed, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_3
    if-eq v7, v6, :cond_4

    if-eqz v4, :cond_4

    .line 308
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "file version(%d) != key version(%d), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-ltz v7, :cond_0

    .line 310
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x34

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 311
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_0

    .line 316
    :cond_4
    if-eqz v9, :cond_5

    .line 317
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "this file should have been deleted, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 319
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_0

    .line 323
    :cond_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 324
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "encryptKey invalid, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 326
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_0

    .line 330
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 333
    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v2, "request(%s) is downloading or queueing, hold this decrypt-op"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 339
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "md5 not match, file spoiled, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 341
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 342
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x38

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 343
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    goto/16 :goto_0

    .line 347
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "request supposed to complete, send decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0

    .line 358
    :cond_9
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v3, "this decrypt-op is invalid, record.md5 = %s, record.filePath = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
