.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field private final zc:Lcom/google/android/gms/common/api/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/o$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/o$e",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v1, v0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->Aa:Lcom/google/android/gms/common/api/o$d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/o$e;->a(Lcom/google/android/gms/common/api/o$d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/o$e;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/o$e;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/o$e;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/o$e;->a(Lcom/google/android/gms/common/api/a$b;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/k$a",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/o$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    new-instance v1, Lcom/google/android/gms/common/api/l$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/l$1;-><init>(Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final Z(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/o;->zO:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/gms/common/api/o;->zO:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/o$c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/o$c;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/o;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    iget-object v2, v0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/o$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/o;->zP:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/o$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    iget-object v2, v0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/api/o$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/o;->zQ:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/o$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o$e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string/jumbo v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/o$e;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->af(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->fo()V

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->connect()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/common/api/k$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final begin()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o$e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/o$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->eS()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->fo()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTED"

    return-object v0
.end method
