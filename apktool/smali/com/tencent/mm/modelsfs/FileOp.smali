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
.field private static can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static cao:Ljava/util/TreeMap;

.field private static cap:Ljava/io/File;

.field private static final caq:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    .line 317
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->caA:Lcom/tencent/mm/modelsfs/g$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->caB:Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->caq:Ljava/util/EnumSet;

    return-void
.end method

.method private static Cg()V
    .locals 4

    .prologue
    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

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

    .line 186
    iget-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cap:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void
.end method

.method public static Ch()Ljava/util/Map;
    .locals 9

    .prologue
    .line 286
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 288
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 289
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 290
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->caw:Z

    if-nez v1, :cond_0

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v1, :cond_2

    .line 294
    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 297
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cay:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    :try_start_3
    const-string/jumbo v4, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v5, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->caw:Z

    .line 302
    monitor-exit v0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 309
    :cond_3
    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    move-result-object v1

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cay:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_4
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 314
    return-object v2
.end method

.method static synthetic Ci()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic Cj()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 772
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

    .line 788
    :cond_1
    :goto_0
    return v0

    .line 774
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 775
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 776
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 778
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 779
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 781
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 785
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    .line 786
    goto :goto_0

    .line 787
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 198
    if-nez p2, :cond_0

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iE(Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 204
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tencent/MicroMsg/disable-sfs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "SFS disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    if-eqz p2, :cond_3

    .line 213
    new-instance v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;-><init>()V

    .line 214
    iput-object p0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    .line 215
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cau:[Ljava/lang/String;

    .line 217
    iput-boolean v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    .line 218
    iput-object v1, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 219
    iput-object p2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cay:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-object v1, v2

    .line 222
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 224
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 225
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 228
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_4

    .line 229
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 231
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
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

    .line 239
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cg()V

    .line 242
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cau:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 323
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 325
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v3, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cau:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 328
    sget-object v6, Lcom/tencent/mm/modelsfs/FileOp;->caq:Ljava/util/EnumSet;

    invoke-static {v5, v0, v2, v0, v6}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static ax(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 715
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 732
    :goto_0
    return v0

    .line 719
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_5

    .line 721
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->iV(Ljava/lang/String;)J

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-wide v3, v3, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeExists(JLjava/lang/String;)Z

    move-result v0

    .line 722
    if-nez v0, :cond_4

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-eqz v3, :cond_4

    .line 723
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 727
    :cond_4
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 730
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "fileExists: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_6

    const-string/jumbo v1, "regular"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    .line 730
    :cond_6
    const-string/jumbo v1, "SFS"

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;[BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 641
    if-nez p1, :cond_1

    .line 642
    const/4 v0, -0x2

    .line 662
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_2

    .line 645
    const/4 v0, -0x3

    goto :goto_0

    .line 648
    :cond_2
    const/4 v1, 0x0

    .line 650
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iJ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 651
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    if-eqz v1, :cond_0

    .line 658
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 659
    :catch_0
    move-exception v1

    goto :goto_0

    .line 652
    :catch_1
    move-exception v0

    .line 653
    :try_start_2
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    if-eqz v1, :cond_3

    .line 658
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 659
    :cond_3
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 658
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 659
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

.method public static c(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 585
    if-nez p0, :cond_0

    move-object v0, v1

    .line 615
    :goto_0
    return-object v0

    .line 590
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-gez p2, :cond_3

    const/16 v0, 0x800

    :goto_1
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 592
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 594
    if-lez p1, :cond_1

    .line 595
    int-to-long v4, p1

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 598
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 599
    if-gez p2, :cond_2

    const p2, 0x7fffffff

    .line 601
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

    .line 602
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    sub-int/2addr p2, v4

    goto :goto_2

    :cond_3
    move v0, p2

    .line 590
    goto :goto_1

    .line 609
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 613
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 614
    :goto_4
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 606
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

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 607
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

    .line 609
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

    .line 607
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 605
    :catch_5
    move-exception v0

    goto :goto_5
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 736
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 764
    :goto_0
    return v0

    .line 739
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_3

    .line 742
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->bo(Ljava/lang/String;)Z

    move-result v0

    .line 744
    if-nez v0, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-eqz v3, :cond_2

    .line 746
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 759
    :cond_2
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 762
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "deleteFile: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v1, "regular"

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 753
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_2

    .line 762
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto :goto_1
.end method

.method public static iE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 248
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 249
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 252
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
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

    .line 259
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Cg()V

    .line 262
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unregister SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method private static iF(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 335
    const/4 v1, 0x1

    .line 337
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 339
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 342
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cau:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 348
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static iG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 352
    const/4 v1, 0x1

    .line 354
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 356
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 359
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 362
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 365
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 369
    .line 371
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 373
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 374
    if-nez v2, :cond_1

    move-object v0, v1

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 378
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 382
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->caw:Z

    if-nez v2, :cond_4

    .line 383
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v2, :cond_0

    .line 384
    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 387
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cay:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
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

    .line 388
    :catch_0
    move-exception v2

    .line 389
    :try_start_3
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->caw:Z

    .line 392
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 401
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static iI(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iJ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static iJ(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    .line 446
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 452
    if-nez v1, :cond_3

    .line 455
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iV(Ljava/lang/String;)J

    move-result-wide v2

    .line 457
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 458
    new-instance v0, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/modelsfs/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 471
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "openWrite: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    return-object v0

    .line 460
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 463
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->iI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static iK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 482
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 484
    if-nez v3, :cond_2

    .line 508
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 486
    :cond_2
    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    iget-object v3, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 489
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 491
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 495
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 499
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 500
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 504
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 505
    :goto_2
    :try_start_3
    const-string/jumbo v4, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v5, "Failed export \'%s\' to native: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 506
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 509
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 510
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 503
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 509
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 510
    :goto_6
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    .line 508
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 509
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 510
    :cond_8
    :goto_9
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 508
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 504
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method public static iL(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 520
    if-nez p0, :cond_0

    .line 554
    :goto_0
    return-wide v0

    .line 525
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_3

    .line 527
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 528
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->iX(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 529
    if-nez v3, :cond_2

    .line 530
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-eqz v3, :cond_1

    .line 532
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 549
    :cond_1
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 552
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "readFileLength: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v2, "regular"

    :goto_3
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_2

    .line 543
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    .line 552
    :cond_4
    const-string/jumbo v2, "SFS"

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto :goto_1
.end method

.method public static iM(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 558
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-wide v0

    .line 561
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_4

    .line 563
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->iX(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 565
    if-nez v3, :cond_3

    .line 566
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-eqz v3, :cond_2

    .line 567
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 576
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 579
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "getFileTime: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const-string/jumbo v2, "regular"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :cond_3
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 572
    goto :goto_1

    .line 573
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    .line 579
    :cond_5
    const-string/jumbo v2, "SFS"

    goto :goto_2
.end method

.method public static iN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 666
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 671
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 681
    :cond_1
    :goto_0
    return v0

    .line 674
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static iP(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 871
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 947
    :goto_0
    return v0

    .line 875
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 877
    if-eqz v3, :cond_5

    .line 879
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v3, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Reuse already released SFSContext."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteDirIncludedFiles failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 945
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 880
    :cond_2
    :try_start_1
    iget-wide v3, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeClear(J)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 883
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->iW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 885
    iget-object v5, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->bo(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 892
    goto :goto_1

    .line 907
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 910
    new-instance v1, Lcom/tencent/mm/modelsfs/FileOp$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$a;

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cas:[Ljava/io/File;

    if-nez v1, :cond_7

    .line 916
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->car:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cas:[Ljava/io/File;

    .line 917
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cas:[Ljava/io/File;

    if-nez v1, :cond_8

    .line 918
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->car:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 940
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 942
    goto :goto_1

    .line 923
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cas:[Ljava/io/File;

    .line 924
    iget v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    :goto_4
    array-length v5, v4

    if-ge v1, v5, :cond_b

    .line 925
    aget-object v5, v4, v1

    .line 927
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 929
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 924
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 930
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 932
    iput v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    .line 933
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsfs/FileOp$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 938
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->car:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 939
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_3
.end method

.method public static iQ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 951
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 955
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iJ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 956
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    .line 963
    goto :goto_0

    .line 957
    :catch_0
    move-exception v2

    .line 958
    const-string/jumbo v3, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v4, "createNewFile \'%s\' failed: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static iR(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 967
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v2, "markNoMedia \'%s\' failed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static iS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 984
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x0

    .line 988
    :goto_0
    return-object v0

    .line 987
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v0

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static init(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "fileop_mapping"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cap:Ljava/io/File;

    .line 96
    if-eqz p0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cap:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v1, "Initializing FileOp mapping slave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cap:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cap:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 108
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 109
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    const-class v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 114
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

    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 116
    sget-object v5, Lcom/tencent/mm/modelsfs/FileOp;->cao:Ljava/util/TreeMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 117
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v5, :cond_1

    .line 118
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 119
    :cond_1
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load mapping from file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$1;-><init>()V

    .line 174
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v3, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v3, "com.tencent.mm.FileOp.clearSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 768
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

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 638
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 685
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

    .line 710
    :cond_1
    :goto_0
    return-wide v0

    .line 690
    :cond_2
    const-wide/16 v6, 0x0

    .line 693
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 694
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iJ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 697
    const/16 v0, 0x400

    :try_start_2
    new-array v8, v0, [B

    move-wide v0, v6

    .line 698
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 699
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 700
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 703
    :cond_3
    const-string/jumbo v6, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v7, "copyFile: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 709
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 710
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

    .line 705
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 706
    :goto_3
    :try_start_5
    const-string/jumbo v5, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v6, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 707
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 710
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

    .line 709
    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 710
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
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
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 709
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_6

    .line 705
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

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 405
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 412
    if-nez v1, :cond_3

    .line 415
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iV(Ljava/lang/String;)J

    move-result-wide v2

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    new-instance v0, Lcom/tencent/mm/modelsfs/b;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/modelsfs/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 436
    const-string/jumbo v2, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    const-string/jumbo v3, "openRead: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_5

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    return-object v0

    .line 420
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 424
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :try_start_3
    iget-boolean v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-nez v2, :cond_4

    throw v0

    .line 428
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 436
    :cond_5
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static r(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 792
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    .line 796
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 799
    if-eqz v3, :cond_9

    .line 801
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 802
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 807
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cax:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->iW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 814
    iget-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 815
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 816
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const-string/jumbo v1, "!24@/B4Tb64lLpJsxiXOTpu//A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listFiles failed with SFS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cau:[Ljava/lang/String;

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cav:Z

    if-eqz v0, :cond_c

    .line 838
    :cond_5
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 839
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 845
    if-eqz v4, :cond_b

    .line 846
    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_b

    aget-object v6, v4, v0

    .line 847
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 849
    new-instance v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    invoke-direct {v7}, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;-><init>()V

    .line 850
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    .line 851
    if-eqz p1, :cond_7

    .line 852
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    .line 853
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    .line 855
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 819
    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cat:Ljava/lang/String;

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

    .line 832
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 856
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    goto :goto_4

    .line 861
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 864
    :cond_c
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->can:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 866
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

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 867
    goto/16 :goto_0
.end method
