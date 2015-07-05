.class public final Lcom/tencent/mm/ui/c/ae;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/ac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/c/ae$c;,
        Lcom/tencent/mm/ui/c/ae$a;,
        Lcom/tencent/mm/ui/c/ae$b;
    }
.end annotation


# instance fields
.field bC:Landroid/view/ViewGroup;

.field iBJ:Ljava/util/Map;

.field public iBK:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/ae;->iBJ:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/ae;->iBK:Ljava/util/Map;

    .line 96
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ae;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/ae;->bC:Landroid/view/ViewGroup;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/ac$a$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    iget-object v2, p1, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ae;->iBJ:Ljava/util/Map;

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

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DELETE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/ae;->aKl()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/c/ae;->iBK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/c/ae$b;

    .line 276
    if-nez v1, :cond_2

    .line 277
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "find massSendId %d, but holder is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "on nofify changed, filename %s, massSendId %d, but videoinfo is null"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_3
    iget v4, v3, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v5, 0xc7

    if-ne v4, v5, :cond_4

    .line 287
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "fileName %s, massSendId %d, done"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/ae;->aKl()V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/ui/c/ae$c;->a(Lcom/tencent/mm/ui/c/ae$b;Lcom/tencent/mm/ah/ab;)V

    goto :goto_0
.end method

.method public final aKl()V
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v1, "call update status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/c/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/ae$a;-><init>(B)V

    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/c/ae$a;->iBL:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 120
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/a$k;->mass_send_sight_banner:I

    return v0
.end method
