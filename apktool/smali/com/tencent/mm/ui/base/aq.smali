.class final Lcom/tencent/mm/ui/base/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->e(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->e(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;->AD(Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 167
    :cond_2
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aq;->iEJ:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
