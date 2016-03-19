.class public final Lcom/tencent/mm/ab/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/a/a/b$a;
    }
.end annotation


# static fields
.field public static final bTm:I


# instance fields
.field public final bTn:Landroid/content/res/Resources;

.field public final bTo:I

.field public final bTp:I

.field public final bTq:Lcom/tencent/mm/ab/a/a/c;

.field public final bTr:Lcom/tencent/mm/ab/a/c/l;

.field public final bTs:Lcom/tencent/mm/ab/a/c/a;

.field public final bTt:Lcom/tencent/mm/ab/a/c/b;

.field public final bTu:Lcom/tencent/mm/ab/a/c/f;

.field public final bTv:Lcom/tencent/mm/ab/a/c/j;

.field public final bTw:Lcom/tencent/mm/ab/a/c/k;

.field public final bTx:Lcom/tencent/mm/ab/a/c/e;

.field public final bTy:Lcom/tencent/mm/ab/a/c/h;

.field public final bTz:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ab/a/a/b;->bTm:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ab/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTn:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTo:I

    iput v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTo:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTp:I

    iput v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTp:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTr:Lcom/tencent/mm/ab/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTu:Lcom/tencent/mm/ab/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTu:Lcom/tencent/mm/ab/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTv:Lcom/tencent/mm/ab/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTy:Lcom/tencent/mm/ab/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTy:Lcom/tencent/mm/ab/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTz:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTz:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTA:Lcom/tencent/mm/ab/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTw:Lcom/tencent/mm/ab/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ab/a/a/b$a;->bTx:Lcom/tencent/mm/ab/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/a/b;->bTx:Lcom/tencent/mm/ab/a/c/e;

    .line 72
    return-void
.end method

.method public static aO(Landroid/content/Context;)Lcom/tencent/mm/ab/a/a/b;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ab/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/a/a/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTr:Lcom/tencent/mm/ab/a/c/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ab/a/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTr:Lcom/tencent/mm/ab/a/c/l;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ab/a/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/ab/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTu:Lcom/tencent/mm/ab/a/c/f;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/ab/a/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTu:Lcom/tencent/mm/ab/a/c/f;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTv:Lcom/tencent/mm/ab/a/c/j;

    if-nez v1, :cond_5

    new-instance v1, Lcom/tencent/mm/ab/a/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTv:Lcom/tencent/mm/ab/a/c/j;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTy:Lcom/tencent/mm/ab/a/c/h;

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTo:I

    iget v2, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ab/a/a/a;->P(II)Lcom/tencent/mm/ab/a/c/h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTy:Lcom/tencent/mm/ab/a/c/h;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTz:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTz:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTA:Lcom/tencent/mm/ab/a/c/k;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ab/a/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTA:Lcom/tencent/mm/ab/a/c/k;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTx:Lcom/tencent/mm/ab/a/c/e;

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/ab/a/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/ab/a/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/b$a;->bTx:Lcom/tencent/mm/ab/a/c/e;

    :cond_9
    new-instance v1, Lcom/tencent/mm/ab/a/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/a/a/b;-><init>(Lcom/tencent/mm/ab/a/a/b$a;)V

    return-object v1
.end method
