.class public Lcom/google/android/gms/tagmanager/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/d$4;,
        Lcom/google/android/gms/tagmanager/d$a;
    }
.end annotation


# static fields
.field private static Qo:Lcom/google/android/gms/tagmanager/d;


# instance fields
.field private final Qj:Lcom/google/android/gms/tagmanager/d$a;

.field private final Qk:Lcom/google/android/gms/tagmanager/c;

.field final Ql:Lcom/google/android/gms/tagmanager/ad;

.field final Qm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/google/android/gms/tagmanager/am;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Qn:Lcom/google/android/gms/tagmanager/an;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/ad;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/d;->Ql:Lcom/google/android/gms/tagmanager/ad;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/d;->Qj:Lcom/google/android/gms/tagmanager/d$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qm:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/d;->Qk:Lcom/google/android/gms/tagmanager/c;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qk:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/d$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/d$1;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qk:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/ag;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/an;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qn:Lcom/google/android/gms/tagmanager/an;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/d$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/d$3;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static J(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;
    .locals 5

    const-class v1, Lcom/google/android/gms/tagmanager/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/d;->Qo:Lcom/google/android/gms/tagmanager/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/d$2;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/d$2;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/ap;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/ap;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/d;

    new-instance v4, Lcom/google/android/gms/tagmanager/c;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/c;-><init>(Lcom/google/android/gms/tagmanager/c$c;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ae;->hG()Lcom/google/android/gms/tagmanager/ae;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/ad;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/d;->Qo:Lcom/google/android/gms/tagmanager/d;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/d;->Qo:Lcom/google/android/gms/tagmanager/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/am;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/am;->ah(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized d(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/w;->hC()Lcom/google/android/gms/tagmanager/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/w;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/tagmanager/w;->PV:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/tagmanager/d$4;->Qq:[I

    iget v1, v2, Lcom/google/android/gms/tagmanager/w;->Qz:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/am;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->hK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->hL()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->refresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->Qm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/am;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->hK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/tagmanager/w;->QA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->hL()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->refresh()V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/tagmanager/am;->RF:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->hh()V

    const-string/jumbo v1, ""

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->hL()V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/am;->refresh()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/am;->RE:Lcom/google/android/gms/tagmanager/am$a;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/am$a;->hM()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
