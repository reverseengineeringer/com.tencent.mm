.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const v3, 0x7f080e90

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/o;

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$32;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method
