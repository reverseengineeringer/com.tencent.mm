.class final Lcom/google/android/gms/wearable/internal/bg$1;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/bg;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/wearable/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TZ:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic Ua:Lcom/google/android/gms/wearable/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/bg;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$1;->Ua:Lcom/google/android/gms/wearable/internal/bg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bg$1;->TZ:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/bg$a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/f;)V

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ao;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/bg$1;->TZ:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->hU()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->RR:[B

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->RS:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->RT:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Put for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->e(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/gms/wearable/PutDataRequest;->RR:[B

    iput-object v0, v3, Lcom/google/android/gms/wearable/PutDataRequest;->RR:[B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->hU()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    iget-object v6, v1, Lcom/google/android/gms/wearable/Asset;->RR:[B

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    const-string/jumbo v7, "WearableClient"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processAssets: replacing data with FD in asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " read:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " write:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v7, v6, v9

    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->b(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    aget-object v0, v6, v10

    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->RR:[B

    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lcom/google/android/gms/wearable/internal/ao$1;

    invoke-direct {v7, p1, v0, v1}, Lcom/google/android/gms/wearable/internal/ao$1;-><init>(Lcom/google/android/gms/wearable/internal/ao;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/ao;->TD:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ao;->fk()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v1, Lcom/google/android/gms/wearable/internal/an$f;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/wearable/internal/an$f;-><init>(Lcom/google/android/gms/common/api/k$b;Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method
