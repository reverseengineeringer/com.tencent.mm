.class public final Lcom/tencent/mm/plugin/wear/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wear/model/a/b;


# instance fields
.field private iAp:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v14, Lcom/google/android/gms/common/api/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/wearable/o;->PK:Lcom/google/android/gms/common/api/a;

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->yp:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->er()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$a;->et()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v12

    :goto_0
    const-string/jumbo v2, "must call addApi() to add at least one API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget v0, v14, Lcom/google/android/gms/common/api/c$a;->yx:I

    if-ltz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, v14, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->yA:Landroid/os/Looper;

    invoke-virtual {v14}, Lcom/google/android/gms/common/api/c$a;->eB()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/common/api/c$a;->yB:Lcom/google/android/gms/common/b;

    iget-object v5, v14, Lcom/google/android/gms/common/api/c$a;->yC:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v14, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    iget-object v7, v14, Lcom/google/android/gms/common/api/c$a;->yD:Ljava/util/ArrayList;

    iget-object v8, v14, Lcom/google/android/gms/common/api/c$a;->yE:Ljava/util/ArrayList;

    iget v9, v14, Lcom/google/android/gms/common/api/c$a;->yx:I

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    iget-object v1, v14, Lcom/google/android/gms/common/api/c$a;->yw:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/google/android/gms/common/api/u;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/c$a$1;

    invoke-direct {v2, v14, v0}, Lcom/google/android/gms/common/api/c$a$1;-><init>(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object v1, v0

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->iAp:Lcom/google/android/gms/common/api/c;

    .line 27
    return-void

    :cond_1
    move v0, v13

    .line 26
    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/c;)V

    goto :goto_1

    :cond_3
    iget v0, v14, Lcom/google/android/gms/common/api/c$a;->yy:I

    if-ltz v0, :cond_7

    iget-object v0, v14, Lcom/google/android/gms/common/api/c$a;->yw:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/v;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    iget v2, v14, Lcom/google/android/gms/common/api/c$a;->yy:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/v;->ac(I)Lcom/google/android/gms/common/api/v$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/common/api/v$a;->Aq:Lcom/google/android/gms/common/api/c;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/api/o;

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/gms/common/api/c$a;->yA:Landroid/os/Looper;

    invoke-virtual {v14}, Lcom/google/android/gms/common/api/c$a;->eB()Lcom/google/android/gms/common/internal/h;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/gms/common/api/c$a;->yB:Lcom/google/android/gms/common/b;

    iget-object v6, v14, Lcom/google/android/gms/common/api/c$a;->yC:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, v14, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    iget-object v8, v14, Lcom/google/android/gms/common/api/c$a;->yD:Ljava/util/ArrayList;

    iget-object v9, v14, Lcom/google/android/gms/common/api/c$a;->yE:Ljava/util/ArrayList;

    iget v11, v14, Lcom/google/android/gms/common/api/c$a;->yy:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    iget v2, v14, Lcom/google/android/gms/common/api/c$a;->yy:I

    iget-object v3, v14, Lcom/google/android/gms/common/api/c$a;->yz:Lcom/google/android/gms/common/api/c$c;

    const-string/jumbo v4, "GoogleApiClient instance cannot be null"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Already managing a GoogleApiClient with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/common/api/v$b;

    invoke-direct {v4, v1, v3, v13}, Lcom/google/android/gms/common/api/v$b;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;B)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/v;->Ao:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sput-boolean v13, Landroid/support/v4/app/k;->DEBUG:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->B()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;

    goto :goto_2

    :cond_6
    move v12, v13

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/api/o;

    iget-object v2, v14, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    iget-object v3, v14, Lcom/google/android/gms/common/api/c$a;->yA:Landroid/os/Looper;

    invoke-virtual {v14}, Lcom/google/android/gms/common/api/c$a;->eB()Lcom/google/android/gms/common/internal/h;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/gms/common/api/c$a;->yB:Lcom/google/android/gms/common/b;

    iget-object v6, v14, Lcom/google/android/gms/common/api/c$a;->yC:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, v14, Lcom/google/android/gms/common/api/c$a;->yv:Ljava/util/Map;

    iget-object v8, v14, Lcom/google/android/gms/common/api/c$a;->yD:Ljava/util/ArrayList;

    iget-object v9, v14, Lcom/google/android/gms/common/api/c$a;->yE:Ljava/util/ArrayList;

    move v11, v10

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto/16 :goto_2
.end method

.method private aOz()Lcom/google/android/gms/common/api/c;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->iAp:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "connect to google api client"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->iAp:Lcom/google/android/gms/common/api/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->ep()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "google api client connect error, code=%d, "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->iAp:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Asset;)[B
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/gms/wearable/o;->Sf:Lcom/google/android/gms/wearable/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->eE()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/c$d;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/wearable/c$d;->eF()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ep()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "read asset data not success errorCode=%d | errorMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/google/android/gms/common/api/Status;->xY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->yQ:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/wearable/c$d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final aOA()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    sget-object v0, Lcom/google/android/gms/wearable/o;->Si:Lcom/google/android/gms/wearable/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/m;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->eE()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/m$a;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/wearable/m$a;->hW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/l;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/wearable/l;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method

.method public final aOB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOA()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->iAp:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 138
    return-void
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    sget-object v0, Lcom/google/android/gms/wearable/o;->Sf:Lcom/google/android/gms/wearable/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    .line 120
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "delete data item %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return v4
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->aOx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->aOw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOA()Ljava/util/HashSet;

    move-result-object v0

    .line 63
    new-instance v4, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    .line 66
    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->crO:I

    if-eqz v1, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 65
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/wearable/o;->Sh:Lcom/google/android/gms/wearable/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v6

    invoke-interface {v1, v6, v0, p1, p2}, Lcom/google/android/gms/wearable/j;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6}, Lcom/google/android/gms/common/api/e;->b(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/j$b;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/j$b;->eF()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ep()Z

    move-result v6

    if-nez v6, :cond_2

    const/high16 v6, 0x20000

    iput v6, v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;->crO:I

    iget-object v6, v1, Lcom/google/android/gms/common/api/Status;->yQ:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;->aoX:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v7, "send message not success errorCode=%d | errorMsg=%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v1, Lcom/google/android/gms/common/api/Status;->xY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->yQ:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v6, "send Message %s %s %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object p1, v7, v10

    if-nez p2, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    array-length v0, p2

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method

.method public final r(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    .line 114
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v3, Lcom/google/android/gms/wearable/n;

    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->am(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/wearable/n;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    .line 109
    iget-object v0, v3, Lcom/google/android/gms/wearable/n;->Sb:Lcom/google/android/gms/wearable/h;

    const-string/jumbo v1, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/wearable/h;->putLong(Ljava/lang/String;J)V

    .line 110
    iget-object v0, v3, Lcom/google/android/gms/wearable/n;->Sb:Lcom/google/android/gms/wearable/h;

    const-string/jumbo v1, "key_data"

    invoke-static {p2}, Lcom/google/android/gms/wearable/Asset;->h([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/h;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 111
    iget-object v0, v3, Lcom/google/android/gms/wearable/n;->Sb:Lcom/google/android/gms/wearable/h;

    new-instance v1, Lcom/google/android/gms/c/av;

    invoke-direct {v1}, Lcom/google/android/gms/c/av;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/google/android/gms/c/au;->a(Lcom/google/android/gms/wearable/h;Ljava/util/List;)[Lcom/google/android/gms/c/av$a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/c/av;->Og:[Lcom/google/android/gms/c/av$a;

    new-instance v5, Lcom/google/android/gms/c/au$a;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/c/au$a;-><init>(Lcom/google/android/gms/c/av;Ljava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/wearable/n;->Sc:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v5, Lcom/google/android/gms/c/au$a;->Oe:Lcom/google/android/gms/c/av;

    invoke-static {v1}, Lcom/google/android/gms/c/be;->c(Lcom/google/android/gms/c/be;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->RR:[B

    iget-object v0, v5, Lcom/google/android/gms/c/au$a;->Of:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/google/android/gms/c/au$a;->Of:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "asset key cannot be null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "asset cannot be null: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v7, "DataMap"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "asPutDataRequest: adding asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/wearable/n;->Sc:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/wearable/n;->Sc:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 112
    sget-object v1, Lcom/google/android/gms/wearable/o;->Sf:Lcom/google/android/gms/wearable/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->aOz()Lcom/google/android/gms/common/api/c;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/e;

    .line 113
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v3, "send data request path=%s | length=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/wearable/PutDataRequest;->RR:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    goto/16 :goto_0
.end method
