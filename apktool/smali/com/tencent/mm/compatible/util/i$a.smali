.class final Lcom/tencent/mm/compatible/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/i$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 443
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    .line 448
    instance-of v2, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v2, :cond_0

    instance-of v2, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".*sig(nature)?[=:].*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 452
    :goto_0
    if-eqz v2, :cond_3

    .line 453
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->nv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_1
    if-eqz v0, :cond_1

    .line 457
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Invalid JNI libraries detected and recovered."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/i$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 459
    return-void

    :cond_2
    move v2, v1

    .line 448
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
