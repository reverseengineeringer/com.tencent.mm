.class public final Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;,
        Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;
    }
.end annotation


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "BezelInteractionService"

.field private static final TAG:Ljava/lang/String; = "SlookBezelInteraction"

.field private static mContext:Landroid/content/Context;

.field private static mService:Lcom/samsung/android/bezelinteraction/IBezelManager;


# instance fields
.field private final mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;

    .line 45
    sput-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    sput-object p1, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->getService()Lcom/samsung/android/bezelinteraction/IBezelManager;

    .line 51
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized getService()Lcom/samsung/android/bezelinteraction/IBezelManager;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;

    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "BezelInteractionService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/bezelinteraction/IBezelManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bezelinteraction/IBezelManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;

    .line 62
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    :cond_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;

    invoke-interface {v0}, Lcom/samsung/android/bezelinteraction/IBezelManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "BezelInteractionService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/bezelinteraction/IBezelManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bezelinteraction/IBezelManager;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mService:Lcom/samsung/android/bezelinteraction/IBezelManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final enableBezelInteraction(Z)V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->getService()Lcom/samsung/android/bezelinteraction/IBezelManager;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p1}, Lcom/samsung/android/bezelinteraction/IBezelManager;->enableBezelInteraction(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final registerListener(Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->getListener()Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;-><init>(Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;Landroid/os/Handler;)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->getService()Lcom/samsung/android/bezelinteraction/IBezelManager;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/bezelinteraction/IBezelManager;->registerCallback(Landroid/os/IBinder;Landroid/content/ComponentName;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final unregisterListener(Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;

    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->getListener()Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    :goto_1
    if-nez v0, :cond_2

    .line 121
    monitor-exit v2

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->getService()Lcom/samsung/android/bezelinteraction/IBezelManager;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v1, v0}, Lcom/samsung/android/bezelinteraction/IBezelManager;->unregisterCallback(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mHandler:Landroid/os/Handler;

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListenerDelegate;->mListener:Lcom/samsung/android/sdk/look/bezelinteraction/SlookBezelInteraction$BezelListener;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
