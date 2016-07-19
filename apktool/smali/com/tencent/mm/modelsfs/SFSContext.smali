.class public Lcom/tencent/mm/modelsfs/SFSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/SFSContext$1;,
        Lcom/tencent/mm/modelsfs/SFSContext$Builder;,
        Lcom/tencent/mm/modelsfs/SFSContext$Statistics;,
        Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    }
.end annotation


# instance fields
.field mNativePtr:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mConf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 203
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntConf(II)V

    goto :goto_0

    .line 204
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 205
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetStringConf(ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v3, v0, [I

    if-eqz v3, :cond_0

    .line 207
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntArrayConf(I[I)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    return-void
.end method

.method static native nativeClear(J)I
.end method

.method static native nativeErrorMessage()Ljava/lang/String;
.end method

.method static native nativeExists(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeList(JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeOpenRead(JLjava/lang/String;)J
.end method

.method private static native nativeOpenWrite(JLjava/lang/String;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetIntArrayConf(I[I)V
.end method

.method private static native nativeSetIntConf(II)V
.end method

.method private static native nativeSetStringConf(ILjava/lang/String;)V
.end method

.method private static native nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
.end method

.method static native nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
.end method

.method private static native nativeUnlink(JLjava/lang/String;)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 320
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 321
    return-void
.end method

.method public final iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jm(Ljava/lang/String;)J

    move-result-wide v0

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v4

    .line 250
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 252
    new-instance v2, Lcom/tencent/mm/modelsfs/e;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mm/modelsfs/e;-><init>(JJ)V

    move-object v0, v2

    .line 254
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final jn(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v2, v3, p1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeList(JLjava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 264
    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    return-object v0
.end method

.method public final jo(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jm(Ljava/lang/String;)J

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v0

    return-object v0
.end method

.method public final jp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jm(Ljava/lang/String;)J

    .line 296
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 225
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jm(Ljava/lang/String;)J

    move-result-wide v0

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v4

    .line 233
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 235
    new-instance v2, Lcom/tencent/mm/modelsfs/d;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mm/modelsfs/d;-><init>(JJ)V

    move-object v0, v2

    .line 237
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeRelease(J)V

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    .line 221
    return-void
.end method
