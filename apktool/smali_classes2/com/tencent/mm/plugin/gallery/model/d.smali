.class public final Lcom/tencent/mm/plugin/gallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dQe:Z

.field private egt:Ljava/io/File;

.field egu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field egv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/b/zp;",
            ">;"
        }
    .end annotation
.end field

.field egw:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dQe:Z

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "dir[%s] not exist, try to create it, result[%B]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    .line 51
    return-void
.end method

.method static d(Ljava/io/Closeable;)V
    .locals 6

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "want close %s fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ij(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cache.data"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final acd()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    const-string/jumbo v2, "cache.idx"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zo;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zo;->jUH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/b/zp;->key:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "load index file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/model/d;->ih(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "load index file error, OOM, index length %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/model/d;->ih(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method final ace()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v3, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    move v1, v2

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    .line 179
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/zo;->jUH:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 180
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d] file_suffix[%d]}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/zp;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/zp;->jUJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    const-string/jumbo v4, "cache.idx"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/zo;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->o(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "save index data error: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final declared-synchronized acf()V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized acg()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    monitor-exit p0

    return v0

    .line 316
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    :cond_3
    move v0, v2

    .line 327
    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ach()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.gallery.cache.suffix"

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    return-void
.end method

.method final declared-synchronized ig(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    .line 79
    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 80
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->ij(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->ij(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "create data file error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ih(I)V
    .locals 11

    .prologue
    const/16 v10, 0x19

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-gez p1, :cond_2

    .line 100
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    const-string/jumbo v3, "cache.idx"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 119
    :goto_1
    if-gez p1, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->acf()V

    .line 122
    :goto_2
    if-ge v2, v10, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/model/d;->ij(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v1, v2

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    .line 110
    iget v4, v0, Lcom/tencent/mm/protocal/b/zp;->jUJ:I

    if-eq v4, p1, :cond_3

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    :cond_3
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d]}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/zp;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 115
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->ace()V

    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egt:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->ij(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method public final ii(I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to get bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 295
    :goto_0
    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget v1, v0, Lcom/tencent/mm/protocal/b/zp;->length:I

    new-array v3, v1, [B

    .line 277
    :try_start_0
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v4, "read data, beg pos %d, length %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egu:Ljava/util/List;

    iget v4, v0, Lcom/tencent/mm/protocal/b/zp;->jUJ:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 279
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/zp;->jUI:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 280
    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/zp;->length:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "get bitmap from disk cache ok, wh[%d, %d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "read data fail, key[%d]: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object v0, v2

    .line 285
    goto/16 :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->egv:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 295
    goto/16 :goto_0
.end method
