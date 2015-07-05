.class final Lcom/tencent/mm/ui/account/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private iub:Lcom/tencent/mm/sdk/platformtools/am;

.field final synthetic iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/ba;->iub:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->b(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/am;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->b(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 206
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->d(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fe(Z)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ba;->iuc:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fe(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
