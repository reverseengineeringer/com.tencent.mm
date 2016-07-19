.class final Landroid/support/v4/app/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/v$g$a;
    }
.end annotation


# instance fields
.field private final ed:Landroid/os/HandlerThread;

.field private final ee:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/v$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private ef:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v$g;->ef:Ljava/util/Set;

    .line 290
    iput-object p1, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    .line 291
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/v$g;->ed:Landroid/os/HandlerThread;

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/v$g;->ed:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 293
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/v$g;->ed:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    .line 294
    return-void
.end method

.method private a(Landroid/support/v4/app/v$g$a;)V
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    .line 451
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/v$g$a;->eh:Landroid/support/v4/app/i;

    .line 452
    return-void
.end method

.method private b(Landroid/support/v4/app/v$g$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v0, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    .line 464
    iget v0, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Giving up on delivering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " retries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 471
    const-string/jumbo v1, "NotifManCompat"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scheduling retry for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    iget-object v2, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 475
    iget-object v2, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/v$g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 483
    const-string/jumbo v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Processing component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " queued tasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->eh:Landroid/support/v4/app/i;

    if-nez v0, :cond_6

    .line 492
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v4/app/v$g;->b(Landroid/support/v4/app/v$g$a;)V

    goto :goto_0

    .line 490
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    # getter for: Landroid/support/v4/app/v;->dS:I
    invoke-static {}, Landroid/support/v4/app/v;->access$000()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    iget-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/v$g$a;->retryCount:I

    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/v$g$a;->eg:Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to bind to listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    .line 497
    :cond_6
    :goto_3
    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$h;

    .line 498
    if-eqz v0, :cond_8

    .line 499
    :try_start_0
    const-string/jumbo v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    :cond_7
    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eh:Landroid/support/v4/app/i;

    invoke-interface {v0, v1}, Landroid/support/v4/app/v$h;->a(Landroid/support/v4/app/i;)V

    .line 506
    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 508
    :catch_0
    move-exception v0

    const-string/jumbo v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Remote service has died: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    invoke-direct {p0, p1}, Landroid/support/v4/app/v$g;->b(Landroid/support/v4/app/v$g$a;)V

    goto/16 :goto_0

    .line 513
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteException communicating with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/v$g$a;->eb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 306
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 321
    :goto_0
    return v0

    .line 308
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/v$h;

    iget-object v1, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/v;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v4/app/v$g;->ef:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v3, p0, Landroid/support/v4/app/v$g;->ef:Ljava/util/Set;

    iget-object v1, p0, Landroid/support/v4/app/v$g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Permission present on component "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", not adding listener record."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v5, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Adding listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v5, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    new-instance v6, Landroid/support/v4/app/v$g$a;

    invoke-direct {v6, v1}, Landroid/support/v4/app/v$g$a;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Removing listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/v$g$a;

    invoke-direct {p0, v1}, Landroid/support/v4/app/v$g;->a(Landroid/support/v4/app/v$g$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/v$g$a;

    iget-object v4, v1, Landroid/support/v4/app/v$g$a;->ei:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Landroid/support/v4/app/v$g;->c(Landroid/support/v4/app/v$g$a;)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 309
    goto/16 :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/v$f;

    .line 312
    iget-object v3, v0, Landroid/support/v4/app/v$f;->eb:Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v4/app/v$f;->ec:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$g$a;

    if-eqz v0, :cond_a

    invoke-static {v4}, Landroid/support/v4/app/i$a;->a(Landroid/os/IBinder;)Landroid/support/v4/app/i;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/v$g$a;->eh:Landroid/support/v4/app/i;

    iput v1, v0, Landroid/support/v4/app/v$g$a;->retryCount:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/v$g;->c(Landroid/support/v4/app/v$g$a;)V

    :cond_a
    move v0, v2

    .line 313
    goto/16 :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$g$a;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, Landroid/support/v4/app/v$g;->a(Landroid/support/v4/app/v$g$a;)V

    :cond_b
    move v0, v2

    .line 316
    goto/16 :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/support/v4/app/v$g;->ee:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$g$a;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Landroid/support/v4/app/v$g;->c(Landroid/support/v4/app/v$g$a;)V

    :cond_c
    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 357
    const-string/jumbo v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connected to service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/v$f;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/app/v$f;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 367
    const-string/jumbo v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Disconnected from service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v$g;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    return-void
.end method
