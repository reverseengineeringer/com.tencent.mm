.class public final Lcom/tencent/mm/ah/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field private static bOw:I


# instance fields
.field private aEX:Ljava/lang/String;

.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field apL:I

.field apO:Lcom/tencent/mm/sdk/platformtools/aj;

.field apy:Ljava/lang/String;

.field bDP:Ljava/lang/String;

.field private bDX:Lcom/tencent/mm/modelcdntran/m$a;

.field bGb:Lcom/tencent/mm/compatible/util/i$a;

.field private bOA:I

.field bOB:I

.field private bOo:Lcom/tencent/mm/ah/ab;

.field private bOp:I

.field bOq:Z

.field private final bOx:I

.field private final bOy:J

.field bOz:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/ah/h;->bOw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 63
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->aEX:Ljava/lang/String;

    .line 66
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/ah/h;->bOy:J

    .line 72
    iput v1, p0, Lcom/tencent/mm/ah/h;->apL:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ah/h;->bOq:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ah/h;->bOz:Z

    .line 90
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    .line 92
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    .line 93
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ah/h;->startTime:J

    .line 94
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ah/h;->bOA:I

    .line 96
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwR:I

    iput v2, p0, Lcom/tencent/mm/ah/h;->bOp:I

    .line 158
    new-instance v2, Lcom/tencent/mm/ah/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/i;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 268
    iput v1, p0, Lcom/tencent/mm/ah/h;->bOB:I

    .line 638
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v3, Lcom/tencent/mm/ah/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ah/k;-><init>(Lcom/tencent/mm/ah/h;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 249
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-eqz v0, :cond_2

    .line 255
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/ah/h;->bOx:I

    .line 260
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPs:I

    if-ne v0, v1, :cond_0

    .line 263
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwT:I

    iput v0, p0, Lcom/tencent/mm/ah/h;->bOp:I

    .line 265
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/h;->bOp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void

    :cond_1
    move v0, v1

    .line 249
    goto :goto_0

    .line 257
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ah/h;->bOx:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ah/h;->apL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/ab;)Lcom/tencent/mm/ah/ab;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ah/h;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/h;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ah/h;->bOp:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/ab;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method private static ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 656
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v7, 0x0

    .line 661
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 664
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 693
    :goto_0
    if-eqz v8, :cond_0

    .line 695
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 699
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 701
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 706
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 707
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 711
    :goto_3
    return-object p0

    .line 675
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->xd(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 676
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 678
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/e;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 676
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 681
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_b

    .line 684
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 685
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 691
    :goto_5
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    if-eqz v2, :cond_6

    .line 695
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 699
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 701
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 703
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 693
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 695
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 699
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 701
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 703
    :cond_8
    :goto_9
    throw v0

    .line 710
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 703
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 693
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 690
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 272
    iput-object p2, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 277
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 422
    :goto_0
    return v0

    .line 281
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doscene file:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " stat:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bPg:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]  netTimes:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bPn:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " times:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mm/ah/h;->bOB:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mm/ah/h;->bOB:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bOA:I

    iput v0, p0, Lcom/tencent/mm/ah/h;->bOA:I

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra not use cdn user:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_1
    if-eqz v0, :cond_a

    .line 292
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 293
    goto/16 :goto_0

    .line 291
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPq:I

    if-eq v0, v2, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v7, v7, Lcom/tencent/mm/ah/ab;->bPq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "upvideo"

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v6, v1, Lcom/tencent/mm/ah/ab;->bPi:J

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v8}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v1, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwR:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPs:I

    if-ne v9, v0, :cond_6

    iput v2, v6, Lcom/tencent/mm/modelcdntran/m;->field_smallVideoFlag:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->Cg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    move v0, v4

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPq:I

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iput v2, v0, Lcom/tencent/mm/ah/ab;->bPq:I

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    const v1, 0x80100

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPp:I

    if-ne v0, v2, :cond_f

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mm/ah/h;->bOz:Z

    .line 314
    :cond_b
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 315
    new-instance v1, Lcom/tencent/mm/protocal/b/amd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 316
    new-instance v1, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 317
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 318
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 319
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 320
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->apJ:Lcom/tencent/mm/q/a;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amd;

    check-cast v0, Lcom/tencent/mm/protocal/b/amd;

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hju:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hjx:Ljava/lang/String;

    .line 328
    iget-boolean v1, p0, Lcom/tencent/mm/ah/h;->bOz:Z

    if-eqz v1, :cond_c

    .line 329
    iput v3, v0, Lcom/tencent/mm/protocal/b/amd;->hRS:I

    .line 331
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPs:I

    if-ne v1, v9, :cond_d

    .line 332
    iput v9, v0, Lcom/tencent/mm/protocal/b/amd;->hRS:I

    .line 334
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRR:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPh:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFK:I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bsm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRO:I

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hsm:I

    .line 340
    iput v3, v0, Lcom/tencent/mm/protocal/b/amd;->hFN:I

    .line 341
    iput v4, v0, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    .line 342
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    new-array v6, v4, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    .line 343
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    new-array v6, v4, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->aEX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/h;->aEX:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRW:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ca;->tT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hiU:Ljava/lang/String;

    .line 348
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v6, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/amd;->hRR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hRO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hRS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amd;->hRW:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_15

    .line 351
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bPg:I

    sget v3, Lcom/tencent/mm/ah/h;->bOw:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ah/ac;->f(Ljava/lang/String;II)Lcom/tencent/mm/ah/ac$b;

    move-result-object v1

    .line 354
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->ret:I

    if-ltz v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    if-nez v2, :cond_13

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 356
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 358
    goto/16 :goto_0

    .line 299
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v0, v0, Lcom/tencent/mm/ah/ab;->bPi:J

    const-wide/16 v6, 0x258

    add-long/2addr v0, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_10

    .line 300
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->il(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 307
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 310
    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 337
    goto/16 :goto_3

    .line 344
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->aEX:Ljava/lang/String;

    goto/16 :goto_4

    .line 360
    :cond_13
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene READ THUMB["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bPg:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v3, v3, Lcom/tencent/mm/ah/ab;->bPg:I

    if-ge v2, v3, :cond_14

    .line 364
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bPg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_14
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    new-array v2, v2, [B

    .line 372
    iget-object v3, v1, Lcom/tencent/mm/ah/ac$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    .line 375
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    .line 422
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 378
    :cond_15
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bOA:I

    sget v3, Lcom/tencent/mm/ah/h;->bOw:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ah/ac;->f(Ljava/lang/String;II)Lcom/tencent/mm/ah/ac$b;

    move-result-object v1

    .line 382
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->ret:I

    if-ltz v2, :cond_16

    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    if-nez v2, :cond_17

    .line 383
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_17
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene READ VIDEO["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v6, v6, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v3, v3, Lcom/tencent/mm/ah/ab;->bOA:I

    if-ge v2, v3, :cond_18

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bOA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_18
    iget-boolean v2, p0, Lcom/tencent/mm/ah/h;->bOz:Z

    if-nez v2, :cond_19

    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_19

    .line 401
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 405
    goto/16 :goto_0

    .line 406
    :cond_19
    iget-boolean v2, p0, Lcom/tencent/mm/ah/h;->bOz:Z

    if-eqz v2, :cond_1a

    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apM:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_1a

    .line 407
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    move v0, v5

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_1a
    iget v2, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    new-array v2, v2, [B

    .line 414
    iget-object v3, v1, Lcom/tencent/mm/ah/ac$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ah/ac$b;->apR:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bOA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    .line 418
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    goto/16 :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 4

    .prologue
    .line 427
    check-cast p1, Lcom/tencent/mm/q/a;

    iget-object v0, p1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amd;

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hjx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFN:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hju:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hsm:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hFK:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hRO:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hRO:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/amd;->hFK:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFK:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRO:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    if-gtz v1, :cond_2

    .line 442
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    .line 445
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 465
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ah/h;->bOq:Z

    if-eqz v0, :cond_0

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 623
    :goto_0
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 478
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ame;

    .line 479
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/amd;

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-nez v2, :cond_2

    .line 483
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ah/h;->apL:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 488
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v2, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 493
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 495
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v2, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 502
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->im(Ljava/lang/String;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 509
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 511
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ah/h;->bOp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 521
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 522
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    iget-object v2, v2, Lcom/tencent/mm/al/b;->hga:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 529
    iget v2, v1, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ame;->hFL:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 530
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ame;->hFL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 538
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    iget-object v2, v2, Lcom/tencent/mm/al/b;->hga:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 539
    iget v2, v1, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ame;->hRP:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 540
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ame;->hRP:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 549
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bPj:J

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ame;->hiW:J

    iput-wide v3, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 553
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v5, v5, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/ab;->bWn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v2, v0, Lcom/tencent/mm/ah/ab;->bCQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWn:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/ah/ab;->bCQ:J

    .line 556
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ab;->bWn:I

    .line 560
    :cond_b
    const/4 v0, 0x0

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->status:I

    .line 562
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v3, v1, Lcom/tencent/mm/protocal/b/amd;->hFL:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amd;->hFM:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/ah/ab;->bPg:I

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPg:I

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bPh:I

    if-lt v1, v2, :cond_c

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 585
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->d(Lcom/tencent/mm/ah/ab;)Z

    .line 587
    iget-boolean v1, p0, Lcom/tencent/mm/ah/h;->bOq:Z

    if-eqz v1, :cond_f

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 569
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v3, v1, Lcom/tencent/mm/protocal/b/amd;->hRP:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amd;->hRQ:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/ah/ab;->bOA:I

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->aqq:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bOA:I

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bsm:I

    if-lt v1, v2, :cond_c

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->aqq:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/ah/ab;->aqq:I

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->c(Lcom/tencent/mm/ah/ab;)V

    .line 576
    const/4 v0, 0x1

    goto :goto_1

    .line 579
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amd;->hjw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 593
    :cond_f
    if-nez v0, :cond_10

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_0

    .line 597
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ah/h;->bOp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v4, v4, Lcom/tencent/mm/ah/ab;->bsm:I

    iget v5, p0, Lcom/tencent/mm/ah/h;->bOA:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 604
    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v0, v0, Lcom/tencent/mm/ah/ab;->bCQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 607
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v2, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 617
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v0

    .line 618
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v4, v4, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v4, v4, Lcom/tencent/mm/ah/ab;->bPh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v4, v4, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ah/h;->bOw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget v4, v4, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 603
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    goto/16 :goto_2

    .line 611
    :cond_16
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v0, v0, Lcom/tencent/mm/ah/ab;->bCQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 613
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    iget-wide v2, v2, Lcom/tencent/mm/ah/ab;->bCQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->bOo:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 617
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    .line 456
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 652
    const/16 v0, 0x95

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/ah/h;->bOx:I

    return v0
.end method
