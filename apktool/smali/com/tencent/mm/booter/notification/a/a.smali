.class public final Lcom/tencent/mm/booter/notification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boj:Landroid/graphics/Bitmap;


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

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 161
    invoke-static {p1, v0, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".png"

    invoke-static {p1, v2, v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v2, "SmallBM get bm file not exsit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 250
    :goto_1
    const-string/jumbo v7, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v8, "SmallBM get exception e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_2
    if-eqz v2, :cond_2

    .line 256
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 258
    :cond_2
    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 201
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v7, v1

    .line 202
    if-lez v7, :cond_4

    const v1, 0x9000

    if-eq v7, v1, :cond_5

    const v1, 0x9010

    if-eq v7, v1, :cond_5

    .line 203
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v2, "SmallBM get bm invalid size:%d file:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 251
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 252
    :goto_3
    const-string/jumbo v7, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v8, "SmallBM get OutOfMemoryError e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 212
    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 215
    const v1, 0x9000

    :try_start_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 216
    invoke-virtual {v2, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    const v1, 0x9010

    if-ne v7, v1, :cond_8

    .line 220
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v9

    .line 223
    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_6

    .line 224
    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v8, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v1, v8, v11}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 226
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    .line 249
    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 231
    :goto_4
    const-string/jumbo v9, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v10, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    .line 237
    const/16 v2, 0x60

    const/16 v3, 0x60

    :try_start_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 240
    if-eqz v1, :cond_7

    .line 241
    const/16 v1, 0x9

    const/16 v3, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    invoke-static {v2, v1, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243
    const-string/jumbo v3, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v7, "recycle bitmap:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v1

    .line 245
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 247
    goto/16 :goto_0

    .line 251
    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 249
    :catch_6
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    move v1, v5

    goto :goto_4
.end method
