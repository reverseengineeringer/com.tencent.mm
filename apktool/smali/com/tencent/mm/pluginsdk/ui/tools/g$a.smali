.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final iSt:I

.field iSu:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->iSu:Ljava/util/LinkedList;

    .line 287
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->iSt:I

    .line 288
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 297
    return-void
.end method


# virtual methods
.method protected abstract aSP()Ljava/lang/Object;
.end method

.method public final aSQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->aSP()Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->iSu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void
.end method
