.class public Lcom/tencent/mm/modelsfs/SFSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/SFSContext$Builder;,
        Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    }
.end annotation


# instance fields
.field bKB:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->bKC:Ljava/util/HashMap;

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

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 142
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntConf(II)V

    goto :goto_0

    .line 143
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 144
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetStringConf(ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    instance-of v3, v0, [I

    if-eqz v3, :cond_0

    .line 146
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntArrayConf(I[I)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;-><init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    return-void
.end method

.method private static native nativeClear(J)I
.end method

.method static native nativeErrorMessage()Ljava/lang/String;
.end method

.method static native nativeExists(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method static native nativeList(JLjava/lang/String;Ljava/util/List;)I
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

.method private static native nativeUnlink(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final bm(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 222
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 223
    return-void
.end method

.method public final hD(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v0

    return-object v0
.end method

.method public final hx(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v0

    .line 176
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

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

    .line 178
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    return-object v2
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v0

    .line 167
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

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

    .line 169
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    return-object v2
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeRelease(J)V

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->bKB:J

    .line 160
    return-void
.end method
