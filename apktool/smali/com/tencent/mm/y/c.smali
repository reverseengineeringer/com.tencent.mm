.class public final Lcom/tencent/mm/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/c$a;,
        Lcom/tencent/mm/y/c$b;,
        Lcom/tencent/mm/y/c$c;
    }
.end annotation


# instance fields
.field private bCB:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->bCB:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v1, "push fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static gH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v1, "get fail, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/y/c$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v1, "do load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/c;->gH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    const-string/jumbo v3, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v4, "do load ok, url[%s], bitmap exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-interface {p2, v0}, Lcom/tencent/mm/y/c$c;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v4, "try to download: url[%s], src bitmap is null[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/y/c;->bCB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v3, "contains url[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 101
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/y/c;->bCB:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/tencent/mm/y/c$b;

    iget-object v1, p0, Lcom/tencent/mm/y/c;->bCB:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/y/c$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "CdnImageService_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void
.end method

.method public final gI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v1, "stop load fail, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/c;->bCB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
