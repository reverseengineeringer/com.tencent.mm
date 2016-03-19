.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v2

    .line 213
    :cond_1
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->lX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268="

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "VoiceRemindInfo"

    const-string/jumbo v7, "filename= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-interface {v5, v6, v0, v7, v8}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->Ep()V

    move v2, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recbiz_"

    const-string/jumbo v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    if-nez p1, :cond_0

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static bg(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel record : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LocalId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    if-eqz v2, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ah;->dC(J)I

    .line 71
    :cond_3
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bo(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bh(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method static bh(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bh(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;
    .locals 5

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v2, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM VoiceRemindInfo WHERE filename= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->c(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 206
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const/16 v0, 0x62

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    .line 189
    const/16 v0, 0x140

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    move-result v0

    .line 191
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 197
    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 202
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 203
    iget-object v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0
.end method

.method public static bk(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/c;
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c;

    invoke-direct {v3, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/c;

    return-object v0
.end method
