.class final Lcom/tencent/mm/plugin/clean/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/b/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbk:Lcom/tencent/mm/plugin/clean/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/b/a/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/a/b$1;->dbk:Lcom/tencent/mm/plugin/clean/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/b$1;->dbk:Lcom/tencent/mm/plugin/clean/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/a/b;->dbi:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 34
    return-void
.end method
