.class Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LibraryBrokenHandler"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 362
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    .line 367
    instance-of v2, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".*sig(nature)?[=:].*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 370
    :goto_0
    if-eqz v2, :cond_3

    .line 372
    :try_start_0
    # getter for: Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->access$0()Landroid/content/Context;

    move-result-object v2

    # invokes: Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->extractAllLibraries(Landroid/content/Context;)V
    invoke-static {v2}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->access$1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_1
    if-eqz v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 380
    const-string/jumbo v1, "Invalid JNI libraries detected and recovered."

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary$LibraryBrokenHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 383
    return-void

    :cond_2
    move v2, v0

    .line 367
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
