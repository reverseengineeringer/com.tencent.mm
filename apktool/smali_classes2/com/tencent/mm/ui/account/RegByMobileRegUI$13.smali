.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;
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
.field private eJd:Lcom/tencent/mm/sdk/platformtools/al;

.field final synthetic kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->eJd:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/al;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 324
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->bp(Z)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$13;->kUh:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->bp(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
