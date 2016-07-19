.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->bp(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const v2, 0x7f080c2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->bp(Z)V

    .line 425
    :goto_1
    return-void

    .line 393
    :cond_1
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 398
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const v2, 0x7f080c2c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Z)Z

    goto/16 :goto_0

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->kRW:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->kRW:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 410
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Z)Z

    goto/16 :goto_0

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$16;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->bp(Z)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
