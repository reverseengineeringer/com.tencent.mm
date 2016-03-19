.class final Lcom/tencent/mm/pluginsdk/i/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->As(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 134
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "delete completed but invalid file, but its not wifi, skip this downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    if-gtz v0, :cond_1

    .line 139
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    .line 144
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 152
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/c;->c(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Lcom/tencent/mm/pluginsdk/i/a/a/c;

    move-result-object v0

    .line 154
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/a/c;->ihz:Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V
    .locals 5

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    if-eqz v0, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/j;->o(JJ)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileCompress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileEncrypt:Z

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(IILjava/lang/String;I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->b(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/a/c/o;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 29
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_expireTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 30
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "urlKey(%s) exceed expire time(%d), delete"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_expireTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->gL(Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->As(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    if-ne v7, p2, :cond_3

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_networkType:I

    if-ne v5, v0, :cond_3

    .line 46
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_deleted:Z

    if-eqz v0, :cond_4

    .line 50
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "record(%s), should have been deleted"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->Av(Ljava/lang/String;)Z

    goto :goto_0

    .line 57
    :cond_4
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-ne v0, v7, :cond_9

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_7

    .line 61
    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v3, "content-length > fileSize, resume download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    cmp-long v0, v8, v0

    if-nez v0, :cond_6

    .line 63
    if-eq v5, p2, :cond_5

    .line 64
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    iput-boolean v5, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/c;->c(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Lcom/tencent/mm/pluginsdk/i/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    goto/16 :goto_0

    .line 74
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->d(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->e(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0

    .line 79
    :cond_8
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->f(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0

    .line 82
    :cond_9
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-eq v0, v5, :cond_a

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    if-nez v0, :cond_e

    .line 84
    :cond_a
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "db status: downloading or waiting, db content-length %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "check md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->d(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput v7, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    .line 92
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->f(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0

    .line 95
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/a;->At(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_c

    .line 96
    iput-boolean v5, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_fileUpdated:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_resType:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_subType:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_groupId2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V

    .line 103
    :cond_c
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/c;->c(Lcom/tencent/mm/pluginsdk/i/a/c/o;)Lcom/tencent/mm/pluginsdk/i/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    goto/16 :goto_0

    .line 107
    :cond_d
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_e
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 112
    :cond_f
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput v6, p1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/a/h;->e(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    goto/16 :goto_0
.end method
