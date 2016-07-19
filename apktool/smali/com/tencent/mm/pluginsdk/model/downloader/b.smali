.class public final Lcom/tencent/mm/pluginsdk/model/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static BW(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where appId=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/aa;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->b(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static BX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where downloadUrl=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ab;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static BY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "deledonloadinfo failed, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from FileDownloadInfo where appId=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ab;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "Null or nil url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from FileDownloadInfo where downloadUrlHashCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ab;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/aa;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->b(Landroid/database/Cursor;)V

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/aa;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 29
    if-nez p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-wide v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 38
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/aa;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-wide v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/storage/ab;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 52
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "Update Downloadinfo, ID: %d, ret: %b, Status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/storage/aa;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    goto :goto_0
.end method

.method public static dq(J)Lcom/tencent/mm/storage/aa;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ab;->dO(J)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(JJJ)Z
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set downloadedSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",totalSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ab;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static r(JI)Z
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update FileDownloadInfo set status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where downloadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FileDownloadInfo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ab;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static rv()Lcom/tencent/mm/storage/ab;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    :cond_0
    const-string/jumbo v1, "MicroMsg.FileDownloadInfoDBHelper"

    const-string/jumbo v2, "no user login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    goto :goto_0
.end method
