.class final Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eJd:Lcom/tencent/mm/sdk/platformtools/al;

.field final synthetic lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->eJd:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    const-string/jumbo v5, "+"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    const-string/jumbo v5, "+"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 129
    if-eqz v2, :cond_6

    .line 130
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    const-string/jumbo v6, "+"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xd

    if-le v3, v5, :cond_2

    if-le v0, v4, :cond_5

    .line 132
    :cond_2
    if-gt v0, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.MMFormMobileInputView"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$2;->lcX:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
