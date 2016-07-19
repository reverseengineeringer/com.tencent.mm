.class final Lcom/tencent/mm/pluginsdk/j/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/j/a/c/p;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Ct(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "delete completed but invalid file, but forceDL = false, skip this downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    if-gtz v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_retryTimes:I

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 152
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v0

    .line 154
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->iBB:Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->c(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V
    .locals 5

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    if-eqz v0, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->o(JJ)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/p;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_expireTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 29
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "urlKey(%s) exceed expire time(%d), delete"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->ha(Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Ct(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    if-ne v8, p2, :cond_3

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_networkType:I

    if-ne v0, v2, :cond_3

    .line 45
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    if-eqz v2, :cond_4

    .line 49
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "record(%s), should have been deleted"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cw(Ljava/lang/String;)Z

    goto :goto_0

    .line 56
    :cond_4
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-ne v2, v8, :cond_a

    .line 57
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_7

    .line 60
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v5, "content-length > fileSize, resume download"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    cmp-long v2, v10, v2

    if-nez v2, :cond_6

    .line 62
    if-eq v0, p2, :cond_5

    .line 63
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_5
    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->c(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I

    goto/16 :goto_0

    .line 74
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->c(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 76
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-ne v0, p2, :cond_8

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    .line 79
    :cond_9
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->d(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto/16 :goto_0

    .line 82
    :cond_a
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-eq v2, v0, :cond_b

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    if-nez v2, :cond_f

    .line 84
    :cond_b
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "db status: downloading or waiting, db content-length %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 87
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "check md5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->c(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput v8, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_contentLength:J

    .line 92
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->d(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    goto/16 :goto_0

    .line 95
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Cu(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-nez v2, :cond_d

    .line 96
    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileUpdated:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V

    .line 103
    :cond_d
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->c(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I

    goto/16 :goto_0

    .line 107
    :cond_e
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_f
    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 112
    :cond_10
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_status:I

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->b(Lcom/tencent/mm/pluginsdk/j/a/c/p;Z)V

    goto/16 :goto_0
.end method
