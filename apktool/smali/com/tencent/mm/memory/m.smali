.class public final Lcom/tencent/mm/memory/m;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# static fields
.field private static bpx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/m;->bpx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 96
    .line 102
    :try_start_0
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->aZm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez p2, :cond_0

    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_2

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_4

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "cannot get the bitmap size!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 119
    :goto_0
    :try_start_2
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    sget-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 126
    :goto_1
    return-object v0

    .line 103
    :cond_4
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x0

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 104
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/memory/m;->e(Ljava/io/InputStream;)V

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/memory/m;->c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    sget-object v2, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 122
    sget-object v1, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/h;->aM(Ljava/lang/Object;)Z

    :cond_6
    throw v0

    .line 121
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0
.end method

.method private static c(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 229
    const/4 v2, -0x1

    .line 232
    if-eqz p0, :cond_3

    .line 233
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 238
    sget-object v0, Lcom/tencent/mm/memory/g;->bpr:Lcom/tencent/mm/memory/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-nez v0, :cond_0

    .line 240
    :try_start_1
    new-array v0, v2, [B

    .line 242
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 249
    if-nez p1, :cond_2

    .line 250
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 265
    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 266
    sget-object v2, Lcom/tencent/mm/memory/g;->bpr:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/g;->B([B)V

    :cond_1
    move-object v0, v1

    .line 269
    :goto_1
    return-object v0

    .line 252
    :cond_2
    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    :cond_4
    :goto_2
    move-object v0, v6

    .line 269
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 262
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decodeByByteArray error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 265
    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 266
    sget-object v0, Lcom/tencent/mm/memory/g;->bpr:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->B([B)V

    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 265
    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    .line 266
    sget-object v2, Lcom/tencent/mm/memory/g;->bpr:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/memory/g;->B([B)V

    :cond_5
    throw v0

    .line 264
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 266
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 62
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p2, p3}, Lcom/tencent/mm/memory/m;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 68
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 64
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 86
    :try_start_1
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/mm/memory/m;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 92
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 88
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 295
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v2, "recycle error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
