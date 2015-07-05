.class final Lcom/tencent/mm/ui/tools/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jxL:Ljava/lang/Exception;

.field final synthetic jxM:Lcom/tencent/mm/ui/tools/b/r$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/b/r$b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/t;->jxM:Lcom/tencent/mm/ui/tools/b/r$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/t;->jxL:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/t;->jxL:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
