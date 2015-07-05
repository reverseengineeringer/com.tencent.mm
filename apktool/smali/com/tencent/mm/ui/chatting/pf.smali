.class public Lcom/tencent/mm/ui/chatting/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jda:Ljava/util/LinkedList;

.field private static jdb:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pf;->jda:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pf;->jdb:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/ui/chatting/pf;->jda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/pf;->jdb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    return-void
.end method

.method private static om(I)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/pf;->jda:Ljava/util/LinkedList;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/pf;->jdb:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static on(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/pf;->om(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aP(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-class v1, Lcom/tencent/mm/ui/chatting/pf;

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJGBfh0lcEGJjYnAGib2AVHI5rhBk9dQqE="

    const-string/jumbo v1, "dz[view cache is empty]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/pf;->om(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 50
    const-class v1, Lcom/tencent/mm/ui/chatting/pf;

    monitor-enter v1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 58
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 59
    monitor-exit v1

    return-void

    .line 56
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJGBfh0lcEGJjYnAGib2AVHI5rhBk9dQqE="

    const-string/jumbo v3, "dz[putViewIntoCache: cache is null]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
