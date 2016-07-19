.class public final Lcom/tencent/mm/compatible/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/j/a$a;
    }
.end annotation


# direct methods
.method public static m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "input invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v8

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dataString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-nez v3, :cond_2

    .line 110
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "dataString empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 116
    new-instance v6, Lcom/tencent/mm/compatible/j/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/j/a$a;-><init>()V

    .line 118
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    .line 148
    :goto_1
    const v1, 0x7fffffff

    .line 149
    if-eqz v4, :cond_6

    .line 150
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 151
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    const-string/jumbo v1, "_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 153
    iget-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 154
    const-string/jumbo v2, "_data"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 156
    :cond_3
    const-string/jumbo v2, "duration"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    .line 157
    iget v2, v6, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    if-nez v2, :cond_4

    .line 158
    const/4 v3, 0x0

    .line 160
    :try_start_0
    const-string/jumbo v2, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v5, "get video duration through MediaPlayer"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    :goto_2
    iput v2, v6, Lcom/tencent/mm/compatible/j/a$a;->duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 171
    :cond_4
    :goto_3
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 173
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_6
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7

    .line 178
    int-to-long v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 187
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "createVideoThumbnail manual"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 190
    iget-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    :cond_8
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get video meta data cost time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v0, v6

    .line 198
    goto/16 :goto_0

    .line 122
    :cond_9
    const-string/jumbo v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 135
    :cond_a
    :goto_5
    iget-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 137
    iget-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    const-string/jumbo v2, "/storage/emulated/legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 143
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_data LIKE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 124
    :cond_c
    const-string/jumbo v1, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 127
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 131
    :cond_d
    iget-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 132
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    goto/16 :goto_5

    .line 139
    :cond_e
    iget-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    const-string/jumbo v2, "/sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    goto/16 :goto_6

    .line 162
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_2
    const-string/jumbo v5, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v7, "get duration error, %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v5, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_3

    .line 166
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_10

    .line 167
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    :cond_10
    throw v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 201
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v4, v2

    goto/16 :goto_1
.end method
