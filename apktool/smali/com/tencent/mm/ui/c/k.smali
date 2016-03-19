.class public final Lcom/tencent/mm/ui/c/k;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/an/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/k$c;,
        Lcom/tencent/mm/ui/c/k$a;,
        Lcom/tencent/mm/ui/c/k$b;
    }
.end annotation


# instance fields
.field kAN:Ljava/util/Map;

.field public kAO:Ljava/util/Map;

.field mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/k;->kAN:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

    .line 96
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/n$a;Landroid/os/Looper;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/k;->mContainer:Landroid/view/ViewGroup;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/an/n$a$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    iget-object v2, p1, Lcom/tencent/mm/an/n$a$a;->anC:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->kAN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 268
    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v1, "massSendId is null, fileName %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DELETE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/k;->aZZ()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/c/k$b;

    .line 276
    if-nez v1, :cond_2

    .line 277
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "find massSendId %d, but holder is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "on nofify changed, filename %s, massSendId %d, but videoinfo is null"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_3
    iget v4, v3, Lcom/tencent/mm/an/m;->status:I

    const/16 v5, 0xc7

    if-ne v4, v5, :cond_4

    .line 287
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "fileName %s, massSendId %d, done"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/k;->aZZ()V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/c/k$c;->a(Lcom/tencent/mm/ui/c/k$b;Lcom/tencent/mm/an/m;)V

    goto :goto_0
.end method

.method public final aZZ()V
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v1, "call update status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/k$a;-><init>(B)V

    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/c/k$a;->kAP:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 120
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f0a0009

    return v0
.end method
