.class public final Lcom/tencent/mm/y/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/a$a;,
        Lcom/tencent/mm/y/a/a/a$b;
    }
.end annotation


# direct methods
.method public static G(II)Lcom/tencent/mm/y/a/c/e;
    .locals 6

    .prologue
    .line 37
    new-instance v4, Lcom/tencent/mm/y/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/y/a/e/a;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/y/a/a/a$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "image_loader_"

    new-instance v5, Lcom/tencent/mm/y/a/a/a$b;

    invoke-direct {v5, p1, v1}, Lcom/tencent/mm/y/a/a/a$b;-><init>(ILjava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/a/a/a$a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
