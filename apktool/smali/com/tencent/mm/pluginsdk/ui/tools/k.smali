.class public final Lcom/tencent/mm/pluginsdk/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static FY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/platformtools/d;->FY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 177
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 179
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 181
    return v3
.end method

.method public static M(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 199
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 200
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 202
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 385
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 387
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    if-eqz p4, :cond_0

    .line 232
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 240
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 312
    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "android.intent.extras.CAMERA_FACING"

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    if-lez p3, :cond_1

    .line 316
    const-string/jumbo v0, "android.intent.extra.durationLimit"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    :cond_1
    const-string/jumbo v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    return-void

    .line 314
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.AlbumPreviewUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 269
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 224
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v4, 0x3

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 218
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 169
    return v2
.end method

.method public static a(Lcom/tencent/mm/ui/o;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xc9

    const/4 v5, 0x1

    .line 47
    invoke-static {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/o;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v5, v2, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 53
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 55
    :cond_0
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return v0
.end method

.method private static a(Lcom/tencent/mm/ui/o;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 86
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    const/16 v2, 0xc9

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "camera_file_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    return-void
.end method

.method public static aXK()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 404
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v1, "max_select_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 255
    return-void
.end method

.method public static c(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 280
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "query_media_type"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const/high16 v0, 0x4000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "gallery"

    const-string/jumbo v1, ".ui.GalleryEntryUI"

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p3, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 288
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 400
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v5, v2, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 104
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 106
    :cond_0
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return v0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    :try_start_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    .line 392
    return-void
.end method

.method public static i(Landroid/support/v4/app/Fragment;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 187
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/nh$a;->avB:Z

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 191
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 193
    return v2
.end method

.method public static lc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    invoke-static {p0}, Lcom/tencent/mm/platformtools/d;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
