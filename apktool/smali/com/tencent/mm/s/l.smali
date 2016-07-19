.class public final Lcom/tencent/mm/s/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anE:Ljava/lang/String;

.field private bkT:Lcom/tencent/mm/t/d;

.field private bxA:I

.field private bxB:I

.field private bxC:I

.field private bxS:Ljava/lang/String;

.field private bxT:Ljava/lang/String;

.field private bxU:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    .line 96
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/l;->bxS:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/s/l;->bxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Lcom/tencent/mm/s/l;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    .line 103
    iput p1, p0, Lcom/tencent/mm/s/l;->bxC:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/l;->bxT:Ljava/lang/String;

    .line 105
    iput v2, p0, Lcom/tencent/mm/s/l;->bxA:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/s/l;->bxB:I

    .line 108
    :cond_1
    return-void
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x280

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 45
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v8, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v2, v8, :cond_1

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "outHeight and outWidth: %d,%d , do not scale."

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x280

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v3, v3, 0x280

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 54
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "src w:%d h:%d samp:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "decode file fail %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "dest:w:%d h:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_3
    if-nez v2, :cond_4

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 78
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_5
    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "open FileOutputStream fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 87
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    iget v1, p0, Lcom/tencent/mm/s/l;->bxA:I

    if-nez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/s/l;->bxA:I

    .line 129
    :cond_3
    iget v1, p0, Lcom/tencent/mm/s/l;->bxA:I

    iget v2, p0, Lcom/tencent/mm/s/l;->bxB:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/s/l;->bxB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/s/l;->bxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 138
    new-instance v2, Lcom/tencent/mm/protocal/b/awl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 139
    new-instance v2, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 140
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 141
    const/16 v2, 0x9d

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 142
    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 143
    const v2, 0x3b9aca2e

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awl;

    .line 147
    iget v3, p0, Lcom/tencent/mm/s/l;->bxA:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awl;->jwi:I

    .line 148
    iget v3, p0, Lcom/tencent/mm/s/l;->bxB:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awl;->jwj:I

    .line 149
    iget v3, p0, Lcom/tencent/mm/s/l;->bxC:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awl;->jPH:I

    .line 150
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awl;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/s/l;->bxT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awl;->kmu:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 162
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    .line 175
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    .line 176
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eq p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 219
    :goto_0
    return-void

    .line 185
    :cond_0
    if-eq p2, v6, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/k$d;->jsi:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_3

    const-string/jumbo v4, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v5, "retcode == %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 197
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/awm;->jwj:I

    iput v1, p0, Lcom/tencent/mm/s/l;->bxB:I

    .line 199
    iget v1, p0, Lcom/tencent/mm/s/l;->bxB:I

    iget v3, p0, Lcom/tencent/mm/s/l;->bxA:I

    if-ge v1, v3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_5

    .line 201
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 204
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/s/l;->anE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/s/l;->bxS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->V(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awm;->kmv:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/l;->bxU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/s/l;->bxS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/s/h;

    invoke-direct {v1}, Lcom/tencent/mm/s/h;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/h;->ap(Z)V

    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/s/h;->aqQ:I

    iput v7, v1, Lcom/tencent/mm/s/h;->aFc:I

    const/16 v0, 0x22

    iput v0, v1, Lcom/tencent/mm/s/h;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/s/l;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 224
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x9d

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0xc8

    return v0
.end method
