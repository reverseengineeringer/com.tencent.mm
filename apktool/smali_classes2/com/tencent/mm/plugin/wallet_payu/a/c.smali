.class public final Lcom/tencent/mm/plugin/wallet_payu/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 31
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/a/c$1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/a/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_payu/a/c$2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 57
    const v2, 0x7f081630

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v4, 0x5e

    const/16 v5, 0x73

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
