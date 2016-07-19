.class public final Lcom/tencent/mm/booter/notification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bch:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 151
    :cond_0
    const/4 p1, 0x0

    .line 168
    :cond_1
    :goto_0
    return-object p1

    .line 154
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 161
    invoke-static {p1, v0, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    const/4 v0, 0x1

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x0

    .line 196
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v3, "SmallBM get bm file not exsit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v5, v6

    .line 202
    if-lez v5, :cond_2

    const v3, 0x9000

    if-eq v5, v3, :cond_3

    const v3, 0x9010

    if-eq v5, v3, :cond_3

    .line 203
    :cond_2
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v3, "SmallBM get bm invalid size:%d file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 215
    const v2, 0x9000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    const v2, 0x9010

    if-ne v5, v2, :cond_5

    .line 220
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 223
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    .line 224
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v2, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 226
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 227
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 229
    :cond_4
    const/4 v0, 0x0

    .line 231
    :cond_5
    const-string/jumbo v2, "MicroMsg.NotificationAvatar"

    const-string/jumbo v7, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 233
    const/4 v2, 0x0

    .line 234
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    .line 235
    const/4 v3, 0x0

    .line 237
    const/16 v1, 0x60

    const/16 v5, 0x60

    :try_start_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 240
    if-eqz v0, :cond_8

    .line 241
    const/16 v0, 0x9

    const/16 v5, 0x9

    const/16 v6, 0x4e

    const/16 v7, 0x4e

    invoke-static {v1, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    const-string/jumbo v5, "MicroMsg.NotificationAvatar"

    const-string/jumbo v6, "recycle bitmap:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 250
    :goto_1
    const-string/jumbo v3, "MicroMsg.NotificationAvatar"

    const-string/jumbo v5, "SmallBM get exception e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_2
    if-eqz v1, :cond_6

    .line 256
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 258
    :cond_6
    if-eqz v2, :cond_7

    .line 259
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 247
    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 252
    :goto_4
    const-string/jumbo v2, "MicroMsg.NotificationAvatar"

    const-string/jumbo v5, "SmallBM get OutOfMemoryError e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 251
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 249
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
