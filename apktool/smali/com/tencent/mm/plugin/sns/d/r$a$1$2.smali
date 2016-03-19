.class final Lcom/tencent/mm/plugin/sns/d/r$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNu:Lcom/tencent/mm/protocal/b/ih;

.field final synthetic gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/ih;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNu:Lcom/tencent/mm/protocal/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->gNr:Lcom/tencent/mm/plugin/sns/d/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNu:Lcom/tencent/mm/protocal/b/ih;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/protocal/b/ih;Lcom/tencent/mm/sdk/platformtools/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 671
    :cond_0
    return-void
.end method
