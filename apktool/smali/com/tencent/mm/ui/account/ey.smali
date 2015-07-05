.class final Lcom/tencent/mm/ui/account/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field final synthetic ivS:Lcom/tencent/mm/ui/account/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ex;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahA()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/a$n;->settings_modify_name_invalid_less:I

    sget v2, Lcom/tencent/mm/a$n;->settings_modify_name_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 544
    return-void
.end method

.method public final ahB()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    sget v1, Lcom/tencent/mm/a$n;->settings_modify_name_invalid_more:I

    sget v2, Lcom/tencent/mm/a$n;->settings_modify_name_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 551
    return-void
.end method

.method public final pJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/am;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Xh()V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ey;->ivS:Lcom/tencent/mm/ui/account/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/ex;->ivR:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 537
    return-void
.end method
