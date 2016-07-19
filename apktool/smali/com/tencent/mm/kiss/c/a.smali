.class public final Lcom/tencent/mm/kiss/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/c/a$b;,
        Lcom/tencent/mm/kiss/c/a$a;,
        Lcom/tencent/mm/kiss/c/a$c;
    }
.end annotation


# static fields
.field private static bmr:Lcom/tencent/mm/kiss/c/a;


# instance fields
.field public bme:Z

.field private bmq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public bms:Landroid/os/Looper;

.field public bmt:Landroid/os/Handler;

.field public bmu:Z

.field public bmv:Lcom/tencent/mm/kiss/c/a$b;

.field public ib:Landroid/view/LayoutInflater;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/c/a;->bmr:Lcom/tencent/mm/kiss/c/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/kiss/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/c/a;->bmr:Lcom/tencent/mm/kiss/c/a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/c/a;->bme:Z

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/kiss/c/a;->mMode:I

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/c/a;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->ib:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/b;)V
    .locals 3

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a;->bme:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/kiss/c/b;->bmJ:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmt:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a;->bmt:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/c/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmq:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kiss/c/a;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/kiss/c/a;->mMode:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/kiss/c/a;)Lcom/tencent/mm/kiss/c/a$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmv:Lcom/tencent/mm/kiss/c/a$b;

    return-object v0
.end method

.method public static pW()Lcom/tencent/mm/kiss/c/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/kiss/c/a;->bmr:Lcom/tencent/mm/kiss/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0305b0

    const/4 v4, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 158
    :goto_0
    return-object v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/c/b;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 143
    iget v2, p0, Lcom/tencent/mm/kiss/c/a;->mMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/kiss/c/b;->bmI:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mm/kiss/c/a$a;

    invoke-direct {v0, p2, p0, v4}, Lcom/tencent/mm/kiss/c/a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/a$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->ib:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a;->bme:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/c/a;->bmu:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 177
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a;->bmq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/c/b;

    .line 183
    if-eqz v0, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/kiss/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/c/b;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a;->bmq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/kiss/c/b;->bmJ:I

    .line 192
    iput-object p1, v0, Lcom/tencent/mm/kiss/c/b;->bmx:Ljava/lang/String;

    .line 193
    const v2, 0x7f0305b0

    iput v2, v0, Lcom/tencent/mm/kiss/c/b;->hZ:I

    .line 194
    iput-object p2, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a;->bmt:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/kiss/c/a;->bmt:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method
