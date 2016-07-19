.class public final Lcom/tencent/mm/ae/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bMN:I

.field bMO:I

.field bMP:Lcom/tencent/mm/ae/a/a/c;

.field public bMQ:Lcom/tencent/mm/ae/a/c/l;

.field bMR:Lcom/tencent/mm/ae/a/c/a;

.field public bMS:Lcom/tencent/mm/ae/a/c/b;

.field bMT:Lcom/tencent/mm/ae/a/c/f;

.field bMU:Lcom/tencent/mm/ae/a/c/j;

.field bMW:Lcom/tencent/mm/ae/a/c/e;

.field bMX:Lcom/tencent/mm/ae/a/c/h;

.field bMY:Ljava/util/concurrent/Executor;

.field bMZ:Lcom/tencent/mm/ae/a/c/k;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/ae/a/a/b;->bML:I

    iput v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMN:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMO:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMP:Lcom/tencent/mm/ae/a/a/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMR:Lcom/tencent/mm/ae/a/c/a;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMT:Lcom/tencent/mm/ae/a/c/f;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMU:Lcom/tencent/mm/ae/a/c/j;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMZ:Lcom/tencent/mm/ae/a/c/k;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMW:Lcom/tencent/mm/ae/a/c/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMX:Lcom/tencent/mm/ae/a/c/h;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->context:Landroid/content/Context;

    .line 108
    return-void
.end method


# virtual methods
.method public final AL()Lcom/tencent/mm/ae/a/a/b;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMP:Lcom/tencent/mm/ae/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMP:Lcom/tencent/mm/ae/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ae/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMQ:Lcom/tencent/mm/ae/a/c/l;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMR:Lcom/tencent/mm/ae/a/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ae/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMR:Lcom/tencent/mm/ae/a/c/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ae/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMT:Lcom/tencent/mm/ae/a/c/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ae/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMT:Lcom/tencent/mm/ae/a/c/f;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMU:Lcom/tencent/mm/ae/a/c/j;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ae/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMU:Lcom/tencent/mm/ae/a/c/j;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMX:Lcom/tencent/mm/ae/a/c/h;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMN:I

    iget v1, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/a/a/a;->R(II)Lcom/tencent/mm/ae/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMX:Lcom/tencent/mm/ae/a/c/h;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMY:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMY:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMZ:Lcom/tencent/mm/ae/a/c/k;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ae/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMZ:Lcom/tencent/mm/ae/a/c/k;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMW:Lcom/tencent/mm/ae/a/c/e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ae/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/b$a;->bMW:Lcom/tencent/mm/ae/a/c/e;

    .line 186
    :cond_9
    new-instance v0, Lcom/tencent/mm/ae/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/a/a/b;-><init>(Lcom/tencent/mm/ae/a/a/b$a;)V

    return-object v0
.end method
