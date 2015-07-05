.class final Lcom/tencent/mm/ui/account/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

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

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fe(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    sget v2, Lcom/tencent/mm/a$n;->mobile_code_list_select:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->d(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fe(Z)V

    .line 270
    :goto_1
    return-void

    .line 238
    :cond_1
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->f(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    sget v2, Lcom/tencent/mm/a$n;->mobile_code_error:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Z)Z

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginByMobileUI;->itW:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginByMobileUI;->itW:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Z)Z

    goto/16 :goto_0

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bc;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fe(Z)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
