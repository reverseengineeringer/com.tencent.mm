.class public final Lcom/tencent/mm/modelsfs/FileOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    }
.end annotation


# static fields
.field private static bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static bKm:Ljava/util/TreeMap;

.field private static bKn:Ljava/io/File;

.field private static final bKo:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    .line 281
    sget-object v0, Lcom/tencent/mm/modelsfs/c$a;->bKw:Lcom/tencent/mm/modelsfs/c$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/c$a;->bKx:Lcom/tencent/mm/modelsfs/c$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKo:Ljava/util/EnumSet;

    return-void
.end method

.method private static At()V
    .locals 4

    .prologue
    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 182
    iget-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 185
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKn:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    return-void
.end method

.method static synthetic Au()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic Av()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 655
    :cond_1
    :goto_0
    return v0

    .line 647
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->hv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 652
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    .line 653
    goto :goto_0

    .line 654
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 529
    if-nez p1, :cond_1

    .line 530
    const/4 v0, -0x2

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_2

    .line 533
    const/4 v0, -0x3

    goto :goto_0

    .line 536
    :cond_2
    const/4 v1, 0x0

    .line 538
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hx(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 539
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    if-eqz v1, :cond_0

    .line 548
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v1

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :try_start_2
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeFile Failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "file op writeFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 v0, 0x3

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    if-eqz v1, :cond_3

    .line 548
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 549
    :cond_3
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 548
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 549
    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/tencent/MicroMsg/disable-sfs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "SFS disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-direct {v1}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;-><init>()V

    .line 210
    iput-object p0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    .line 211
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKq:[Ljava/lang/String;

    .line 213
    iput-boolean v3, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 215
    iput-object p2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKu:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    .line 218
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 220
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 221
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 224
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_1

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 227
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "rec"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 235
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->At()V

    .line 238
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKq:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 287
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 289
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v3, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKq:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 292
    sget-object v6, Lcom/tencent/mm/modelsfs/FileOp;->bKo:Ljava/util/EnumSet;

    invoke-static {v5, v0, v2, v0, v6}, Lcom/tencent/mm/modelsfs/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static az(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 599
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 615
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 604
    if-eqz v2, :cond_4

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeExists(JLjava/lang/String;)Z

    move-result v0

    .line 606
    if-nez v0, :cond_3

    iget-boolean v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-eqz v2, :cond_3

    .line 607
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 611
    :cond_3
    :goto_1
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 614
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "fileExists: %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 609
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 473
    if-nez p0, :cond_0

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 478
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-gez p2, :cond_3

    const/16 v0, 0x800

    :goto_1
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 480
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 482
    if-lez p1, :cond_1

    .line 483
    int-to-long v4, p1

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 486
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 487
    if-gez p2, :cond_2

    const p2, 0x7fffffff

    .line 489
    :cond_2
    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-lez p2, :cond_4

    .line 490
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    sub-int/2addr p2, v4

    goto :goto_2

    :cond_3
    move v0, p2

    .line 478
    goto :goto_1

    .line 497
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 500
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 501
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 502
    :goto_4
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "readFromFile: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 494
    :goto_5
    :try_start_4
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_6
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_8
    throw v0

    .line 497
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_4

    .line 495
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 493
    :catch_5
    move-exception v0

    goto :goto_5
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 637
    :goto_0
    return v0

    .line 622
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_3

    .line 625
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->bm(Ljava/lang/String;)Z

    move-result v0

    .line 627
    if-nez v0, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-eqz v2, :cond_2

    .line 628
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 633
    :cond_2
    :goto_1
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 636
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "deleteFile: %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 630
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 526
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hA(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 556
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 565
    :cond_1
    :goto_0
    return v0

    .line 559
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 565
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static hB(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 818
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 822
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hx(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 823
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 830
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 824
    :catch_0
    move-exception v1

    .line 825
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createNewFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static hC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 834
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "markNoMedia failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ht(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 244
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 245
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_0

    .line 249
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "prefix"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->At()V

    .line 258
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unregister SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private static hu(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 299
    const/4 v1, 0x1

    .line 301
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 303
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKq:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 312
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static hv(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 316
    const/4 v1, 0x1

    .line 318
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 320
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 323
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 329
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 333
    .line 335
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 337
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 338
    if-nez v2, :cond_1

    move-object v0, v1

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 342
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 346
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKs:Z

    if-nez v2, :cond_4

    .line 347
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v2, :cond_0

    .line 348
    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 351
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKu:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/modelsfs/SFSContext;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;B)V

    iput-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_3
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 352
    :catch_0
    move-exception v2

    .line 353
    :try_start_3
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKs:Z

    .line 356
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 365
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static hx(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 397
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v0

    .line 403
    if-nez v0, :cond_2

    .line 404
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 414
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "openWrite: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ok"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    return-object v0

    .line 406
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->hx(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static hy(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 419
    if-nez p0, :cond_0

    .line 443
    :goto_0
    return-wide v0

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_3

    .line 426
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->hD(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 428
    if-nez v3, :cond_2

    .line 429
    iget-boolean v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-eqz v2, :cond_1

    .line 430
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 439
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 442
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "readFileLength: %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_1

    .line 436
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static hz(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 447
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-wide v0

    .line 450
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_4

    .line 452
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 453
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->hD(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 454
    if-nez v3, :cond_3

    .line 455
    iget-boolean v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-eqz v2, :cond_2

    .line 456
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 465
    :cond_2
    :goto_1
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 468
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "getFileTime: %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_3
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 461
    goto :goto_1

    .line 462
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static init(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "fileop_mapping"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKn:Ljava/io/File;

    .line 93
    if-eqz p0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "Initializing FileOp mapping slave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 104
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 105
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 110
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 113
    sget-object v5, Lcom/tencent/mm/modelsfs/FileOp;->bKm:Ljava/util/TreeMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 114
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v5, :cond_1

    .line 115
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 116
    :cond_1
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load mapping from file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/a;-><init>()V

    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v3, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v3, "com.tencent.mm.FileOp.clearSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 569
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 594
    :cond_1
    :goto_0
    return-wide v0

    .line 574
    :cond_2
    const-wide/16 v6, 0x0

    .line 577
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 578
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->hx(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 581
    const/16 v0, 0x400

    :try_start_2
    new-array v8, v0, [B

    move-wide v0, v6

    .line 582
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 583
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 584
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 587
    :cond_3
    const-string/jumbo v6, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v7, "copyFile: %s, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 593
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 594
    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 590
    :goto_3
    :try_start_5
    const-string/jumbo v5, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v6, "copyFile failed: %s -> %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 591
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 594
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    move-wide v0, v2

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 594
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 593
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_6

    .line 589
    :catch_7
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public static n(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 659
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    .line 663
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 666
    if-eqz v3, :cond_b

    .line 668
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 669
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 674
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listFiles failed with SFS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKq:[Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-eqz v0, :cond_e

    .line 705
    :cond_4
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 706
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 711
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 712
    if-eqz v4, :cond_d

    .line 713
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_d

    aget-object v6, v4, v0

    .line 714
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 716
    new-instance v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    invoke-direct {v7}, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;-><init>()V

    .line 717
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    .line 718
    if-eqz p1, :cond_6

    .line 719
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    .line 720
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    .line 722
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 674
    :cond_7
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1, p0, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeList(JLjava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 681
    iget-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 682
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 683
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 686
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 699
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 723
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    goto :goto_3

    .line 728
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 731
    :cond_e
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 733
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "listFiles: %s [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 734
    goto/16 :goto_0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 369
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->hw(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 376
    if-nez v1, :cond_2

    .line 377
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 392
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "openRead: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ok"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    return-object v0

    .line 380
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKt:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_2
    iget-boolean v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->bKr:Z

    if-nez v1, :cond_3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->bKl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 384
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
