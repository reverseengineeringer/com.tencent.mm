.class final Lcom/tencent/mm/plugin/sns/e/r$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVh:Lcom/tencent/mm/protocal/b/iq;

.field final synthetic gVi:Lcom/tencent/mm/plugin/sns/e/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r$a$1;Lcom/tencent/mm/protocal/b/iq;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVi:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVh:Lcom/tencent/mm/protocal/b/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVi:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVh:Lcom/tencent/mm/protocal/b/iq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVi:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/r$a;->dRf:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/protocal/b/iq;Lcom/tencent/mm/sdk/platformtools/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;->gVi:Lcom/tencent/mm/plugin/sns/e/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->dRf:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 674
    :cond_0
    return-void
.end method
