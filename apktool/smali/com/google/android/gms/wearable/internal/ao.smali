.class public final Lcom/google/android/gms/wearable/internal/ao;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k",
        "<",
        "Lcom/google/android/gms/wearable/internal/x;",
        ">;"
    }
.end annotation


# instance fields
.field final TD:Ljava/util/concurrent/ExecutorService;

.field private final TE:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final TF:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final TG:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final TH:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final TI:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final TJ:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final TK:Lcom/google/android/gms/wearable/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final TL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/internal/y",
            "<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/h;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TD:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TE:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TF:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TG:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TH:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TI:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TJ:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TK:Lcom/google/android/gms/wearable/internal/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string/jumbo v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TE:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TF:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TH:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TI:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TJ:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TK:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ao;->TL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/y;->t(Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c$e;)V
    .locals 7

    const v0, 0x785898

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/ao;->ev()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.google.android.wearable.api.version"

    const v2, 0x785898

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/b;->yb:I

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android Wear out of date. Requires API version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/common/b;->yb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/k;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/common/internal/k;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/internal/ao;->a(Lcom/google/android/gms/common/api/c$e;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v5, "id"

    const-string/jumbo v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/ao;->a(Lcom/google/android/gms/common/api/c$e;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/c$e;)V

    goto :goto_1
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TE:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TF:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TH:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TI:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TJ:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TK:Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ao;->TL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->TL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/y;->a(Lcom/google/android/gms/wearable/internal/ao;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/k;->disconnect()V

    return-void
.end method

.method protected final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/x$a;->s(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final ev()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ew()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final ex()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final ff()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms"

    goto :goto_0
.end method
