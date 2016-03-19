.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->kw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1484
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "onViewDrawed is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    :goto_0
    return-void

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->hjv:Z

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBq()V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7$1;->mfA:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    goto :goto_0
.end method
