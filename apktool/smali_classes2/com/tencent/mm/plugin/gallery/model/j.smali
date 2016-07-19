.class public final Lcom/tencent/mm/plugin/gallery/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bqn:I

.field private static final egN:I

.field private static final egO:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x3c0

    const/4 v4, 0x0

    .line 40
    sput v4, Lcom/tencent/mm/plugin/gallery/model/j;->bqn:I

    .line 187
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v2, v5

    .line 188
    aget v0, v2, v4

    if-le v0, v1, :cond_1

    aget v0, v2, v4

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/j;->egN:I

    .line 189
    aget v0, v2, v5

    if-le v0, v1, :cond_0

    aget v1, v2, v5

    :cond_0
    sput v1, Lcom/tencent/mm/plugin/gallery/model/j;->egO:I

    .line 191
    return-void

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v4, 0x3000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-object v5

    .line 48
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p3

    move-object v1, p4

    move-wide v2, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get thumb from content resolver failed: [%s], [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object p4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    .line 56
    invoke-static {p4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move-object v5, v0

    .line 58
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {p0, p1, p4}, Lcom/tencent/mm/plugin/gallery/model/j;->c(JLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    move-object v0, p3

    move-object v1, p4

    move-wide v2, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/j;->a(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "current thread %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "filePath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->acu()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->acu()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "getImageThumb[%s]FromThumbFilePath, bmp size[%d, %d]: total time:[%dms]"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get bitmap from thumb failed, try to get thumb from orig image:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->acu()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/j;->acu()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "getImageThumb[%s]FromOrigFilePath[%s], bmp size[%d, %d]:total time:[%dms]"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_5
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gallery/model/j;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get bit from orig image faield:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private static acu()I
    .locals 2

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqn:I

    if-lez v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqn:I

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 79
    sput v0, Lcom/tencent/mm/plugin/gallery/model/j;->bqn:I

    goto :goto_0
.end method

.method private static c(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 266
    .line 268
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, p1, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :goto_0
    if-nez v0, :cond_1

    .line 273
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get vedio thumb failed : [%d], call media scanner : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 275
    invoke-static {p2, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    const-string/jumbo v1, "MicroMsg.MediaManager"

    const-string/jumbo v2, "get vedio thumb failed : [%d], call media scanner : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 282
    :cond_1
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v2, "MicroMsg.MediaManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v1

    .line 172
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    const-string/jumbo v4, "MicroMsg.MediaManager"

    const-string/jumbo v5, "do rotate finish, width[%d] height[%d] rotate[%d] use[%dms]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.MediaManager"

    const-string/jumbo v1, "filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 257
    :goto_0
    return-object v0

    .line 201
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const-string/jumbo v0, "MicroMsg.MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/gallery/model/j;->egN:I

    sget v1, Lcom/tencent/mm/plugin/gallery/model/j;->egO:I

    .line 209
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 213
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, v4, v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214
    if-eqz v4, :cond_2

    .line 215
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_4

    .line 219
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get bitmap fail, file is not a image file = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 220
    goto :goto_0

    .line 223
    :cond_4
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/d;->ak(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v9, :cond_9

    move v4, v2

    .line 224
    :goto_1
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->aj(II)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v9, :cond_a

    .line 226
    :goto_2
    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    .line 227
    :cond_5
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 228
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 231
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v7

    .line 232
    const/16 v2, 0x5a

    if-eq v7, v2, :cond_7

    const/16 v2, 0x10e

    if-ne v7, v2, :cond_c

    :cond_7
    move v2, v1

    move v1, v0

    .line 238
    :goto_3
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 239
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    const-string/jumbo v0, "MicroMsg.MediaManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_8

    .line 244
    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_8
    move-object v0, v6

    .line 248
    goto/16 :goto_0

    :cond_9
    move v4, v3

    .line 223
    goto :goto_1

    :cond_a
    move v2, v3

    .line 224
    goto :goto_2

    .line 251
    :cond_b
    int-to-float v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bmp height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",bmp width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode bitmap err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 257
    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_3
.end method
