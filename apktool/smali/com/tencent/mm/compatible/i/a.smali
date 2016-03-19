.class public final Lcom/tencent/mm/compatible/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/i/a$a;
    }
.end annotation


# direct methods
.method public static m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v1, "input invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dataString "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-nez v3, :cond_3

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v1, "dataString empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    new-instance v7, Lcom/tencent/mm/compatible/i/a$a;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/i/a$a;-><init>()V

    .line 53
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    .line 84
    :goto_1
    if-eqz v4, :cond_f

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    const-string/jumbo v1, "_id"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 88
    iget-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 89
    const-string/jumbo v3, "_data"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 91
    :cond_4
    const-string/jumbo v3, "duration"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    .line 92
    iget v3, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    if-nez v3, :cond_5

    .line 94
    :try_start_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v5, "get video duration through MediaPlayer"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    .line 97
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_5
    :goto_2
    iput-object v2, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 104
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    :goto_4
    if-eq v1, v6, :cond_6

    .line 109
    int-to-long v3, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v3, v4, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_6
    :goto_5
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v1, "createVideoThumbnail manual"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 121
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v7

    .line 127
    goto/16 :goto_0

    .line 57
    :cond_8
    const-string/jumbo v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 70
    :cond_9
    :goto_6
    iget-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 72
    iget-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    const-string/jumbo v3, "/storage/emulated/legacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 78
    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_data LIKE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 59
    :cond_b
    const-string/jumbo v1, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 62
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 66
    :cond_c
    iget-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    goto/16 :goto_6

    .line 74
    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    const-string/jumbo v3, "/sdcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    goto/16 :goto_7

    .line 98
    :catch_0
    move-exception v3

    .line 99
    const-string/jumbo v5, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v8, "get duration error, %s"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    aput-object v10, v9, v12

    invoke-static {v5, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string/jumbo v1, "!44@/B4Tb64lLpIljRJFyiVofGMcDr+YD3NbUQ0G+tQqm38="

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object v2, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_e
    move v1, v6

    goto/16 :goto_3

    :cond_f
    move v1, v6

    goto/16 :goto_4

    :cond_10
    move-object v4, v2

    goto/16 :goto_1
.end method
