.class final Lcom/google/android/gms/wearable/internal/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final Tu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/google/android/gms/wearable/internal/ap",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/ao;)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/wearable/internal/an$e;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/internal/an$e;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/ap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TO:Lcom/google/android/gms/wearable/p$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TP:Lcom/google/android/gms/wearable/q$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TQ:Lcom/google/android/gms/wearable/c$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TR:Lcom/google/android/gms/wearable/j$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TS:Lcom/google/android/gms/wearable/m$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TT:Lcom/google/android/gms/wearable/m$c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TU:Lcom/google/android/gms/wearable/b$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/ap;->TV:Lcom/google/android/gms/wearable/a$a;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/x;

    new-instance v6, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {v6, v1}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/w;)V

    invoke-interface {v2, v4, v6}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    const-string/jumbo v2, "WearableClient"

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "disconnect: removed: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "disconnect: Didn\'t remove: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final t(Landroid/os/IBinder;)V
    .locals 8

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/x$a;->s(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/x;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/wearable/internal/an$e;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/internal/an$e;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/y;->Tu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v6, v1}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lcom/google/android/gms/wearable/internal/ap;)V

    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    const-string/jumbo v6, "WearableClient"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPostInitHandler: added: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPostInitHandler: Didn\'t add: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
