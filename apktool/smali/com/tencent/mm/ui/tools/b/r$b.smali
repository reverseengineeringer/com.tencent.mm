.class final Lcom/tencent/mm/ui/tools/b/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final jxI:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/r$b;->jxI:Ljava/lang/ref/ReferenceQueue;

    .line 359
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/r$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 362
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 366
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 369
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/r$b;->jxI:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/a$a;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/r$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/r$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/a$a;->jxc:Lcom/tencent/mm/ui/tools/b/a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    return-void

    .line 373
    :catch_1
    move-exception v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/r$b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/tools/b/t;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/b/t;-><init>(Lcom/tencent/mm/ui/tools/b/r$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
