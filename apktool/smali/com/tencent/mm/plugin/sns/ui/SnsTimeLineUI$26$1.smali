.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->iZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1594
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onViewDrawed is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :goto_0
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1601
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1605
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1606
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBN()Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->gXB:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->p(JI)V

    .line 1608
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    const-string/jumbo v1, "doFpList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCall(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26$1;->hzN:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    goto/16 :goto_0
.end method
