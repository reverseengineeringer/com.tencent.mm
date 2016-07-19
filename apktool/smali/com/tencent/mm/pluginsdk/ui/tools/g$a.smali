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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field final jpC:I

.field jpD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic jpx:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->jpx:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->jpD:Ljava/util/LinkedList;

    .line 285
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->jpC:I

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 295
    return-void
.end method


# virtual methods
.method protected abstract aXI()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final aXJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->jpD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->aXI()Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->jpD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 315
    return-void
.end method
