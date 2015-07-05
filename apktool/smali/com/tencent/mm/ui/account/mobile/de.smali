.class final Lcom/tencent/mm/ui/account/mobile/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAa:Lcom/tencent/mm/ui/account/mobile/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/dd;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->b(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$l;->mobileverify_send_code_tip:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->c(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->d(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/de;->iAa:Lcom/tencent/mm/ui/account/mobile/dd;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dd;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$n;->mobileverify_nocode:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
