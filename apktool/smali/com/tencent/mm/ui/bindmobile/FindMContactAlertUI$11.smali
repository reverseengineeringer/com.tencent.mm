.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bjl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 3

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->cA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;

    .line 454
    const-string/jumbo v1, "MicroMsg.FindMContactAlertUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tigerreg mobileList size "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final vg()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    new-instance v1, Lcom/tencent/mm/modelfriend/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelfriend/aa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/modelfriend/aa;)Lcom/tencent/mm/modelfriend/aa;

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->l(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 447
    :goto_0
    return v4

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;->lol:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    goto :goto_0
.end method
