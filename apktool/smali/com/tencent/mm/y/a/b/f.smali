.class public final Lcom/tencent/mm/y/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a/c/i;


# instance fields
.field private bFG:Lcom/tencent/mm/y/a/d/a;

.field private bFH:Lcom/tencent/mm/y/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/y/a/d/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/y/a/d/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/d/a;->clear()V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/d/a;->clear()V

    .line 96
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU="

    const-string/jumbo v1, "[cpan] put failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    const-string/jumbo v0, "!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU="

    const-string/jumbo v1, "[cpan] put failed.value is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    .line 45
    :goto_1
    const-string/jumbo v2, "!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU="

    const-string/jumbo v3, "[cpan] put key:%s,bitmap size:%d B newsize:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final gH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFH:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/b/f;->bFG:Lcom/tencent/mm/y/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
