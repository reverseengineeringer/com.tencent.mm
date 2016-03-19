.class public final Lcom/tencent/wxop/stat/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    iput-object p1, p0, Lcom/tencent/wxop/stat/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/b/b;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aC(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnI()Lcom/tencent/wxop/stat/ag;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aE(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bnT()V
    .locals 2

    iget v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnI()Lcom/tencent/wxop/stat/ag;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/b/b;->bnT()V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnI()Lcom/tencent/wxop/stat/ag;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnI()Lcom/tencent/wxop/stat/ag;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tencent/wxop/stat/b/b;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnI()Lcom/tencent/wxop/stat/ag;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
