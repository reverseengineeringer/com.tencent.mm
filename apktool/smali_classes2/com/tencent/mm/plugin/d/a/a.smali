.class public final Lcom/tencent/mm/plugin/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/a$b;,
        Lcom/tencent/mm/plugin/d/a/a$a;
    }
.end annotation


# instance fields
.field bTH:Z

.field fRS:Lcom/tencent/mm/plugin/d/a/a$a;

.field fRT:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a;->fRS:Lcom/tencent/mm/plugin/d/a/a$a;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/a;->fRT:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/a;->bTH:Z

    .line 33
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/d/a/d;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {v0, p1, p2, p2}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>(Landroid/graphics/Bitmap;II)V

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->auI()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lc/a;->width:I

    if-lez v1, :cond_0

    iget v1, v0, Lc/a;->height:I

    if-gtz v1, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/b/c;->a(Lc/a;)Lcom/tencent/mm/plugin/d/a/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final tT(Ljava/lang/String;)Lcom/tencent/mm/plugin/d/a/d;
    .locals 13

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v1, "in decodeFile, file == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 155
    :cond_1
    :goto_0
    return-object v0

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 99
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/a;->bTH:Z

    if-nez v2, :cond_a

    .line 101
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    const-string/jumbo v0, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v2, "decode bitmap is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/scanner/b/c;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/d/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/d/a/d;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/a/l;->atQ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-string/jumbo v6, "MicroMsg.scanner.DecodeFile"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "decode once time(ms):"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/plugin/d/a/d;->alU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_6

    const-wide/16 v2, 0x1

    :cond_6
    const-wide/16 v6, 0x4e20

    div-long v2, v6, v2

    long-to-int v3, v2

    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v6, "max retry time: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/d/a/a;->bTH:Z

    if-nez v6, :cond_7

    mul-int/lit8 v6, v2, 0x8

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mm/plugin/d/a/a;->fRT:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v7, v8, v10

    if-gtz v7, :cond_7

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/plugin/d/a/a;->a(Lcom/tencent/mm/plugin/scanner/b/c;Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/d/a/d;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/a/l;->atQ()V

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/plugin/d/a/d;->alU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v7, "Decode file done, i = %d, max times = %d, width = %d, height = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/c;->auE()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "decode result==null:%b"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/d;->alU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 106
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 107
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 112
    :goto_3
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "OutOfMemoryError, e: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
