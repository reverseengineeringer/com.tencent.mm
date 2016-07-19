.class final Lcom/tencent/mm/plugin/gallery/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private adi:Ljava/lang/String;

.field private aiV:I

.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic egc:Lcom/tencent/mm/plugin/gallery/model/a;

.field private egf:Ljava/lang/String;

.field private egg:J

.field private egh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 9

    .prologue
    .line 149
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V

    .line 150
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    .line 154
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egg:J

    .line 155
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egf:Ljava/lang/String;

    .line 156
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egh:I

    .line 157
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->aiV:I

    .line 158
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-ne p0, p1, :cond_2

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    if-eqz v1, :cond_0

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final vf()Z
    .locals 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egf:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egg:J

    const-string/jumbo v5, "%s-%s-%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egj:Lcom/tencent/mm/plugin/gallery/model/d;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 164
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bmp from disk cache ok, filePath[%s]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 172
    :cond_0
    :goto_1
    return v1

    .line 162
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egj:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/d;->ii(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egg:J

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->aiV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egf:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2, v6}, Lcom/tencent/mm/plugin/gallery/model/j;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egf:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egg:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    const-string/jumbo v8, "%s-%s-%d"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egj:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v4, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egj:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to put bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v1, v3

    .line 170
    goto :goto_1

    .line 169
    :cond_5
    if-nez v5, :cond_6

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, value error: null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "put bmp key[%d] size[%d, %d]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const/4 v0, -0x1

    move v4, v0

    :goto_3
    if-gez v4, :cond_b

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, file suffix < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/d;->acg()I

    move-result v0

    if-gez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "jacks check Data Size currentSuffix: %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v8, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egw:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_a

    move v0, v1

    :goto_4
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "jacks reset Index and Data: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->ih(I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->ig(I)V

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egw:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/protocal/b/zp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zp;-><init>()V

    iput v7, v0, Lcom/tencent/mm/protocal/b/zp;->key:I

    move-object v2, v0

    :goto_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    iput v4, v2, Lcom/tencent/mm/protocal/b/zp;->jUJ:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-wide v12, v2, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    iput v4, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egw:I

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "jacks [time: %d]save data ok, key[%d] beg pos %d, length %d, file_suffix %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/b/zp;->key:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget v9, v2, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget v9, v2, Lcom/tencent/mm/protocal/b/zp;->jUJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/gallery/model/d;->dQe:Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "compress bmp error:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "write data error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public final vg()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "do on post execute, filePath[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/f;->ay(Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "remove filePathInService at position 0 : now position:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 181
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "decode file failed, %s "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egc:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->adi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->egh:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egi:Lcom/tencent/mm/a/f;

    if-nez v5, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    move v0, v1

    .line 186
    goto :goto_0

    .line 184
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->egi:Lcom/tencent/mm/a/f;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/b$a;

    invoke-direct {v6, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/b$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    goto :goto_1
.end method
