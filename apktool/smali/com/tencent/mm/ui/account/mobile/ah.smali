.class final Lcom/tencent/mm/ui/account/mobile/ah;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic iyQ:Lcom/tencent/mm/ui/account/mobile/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ad;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ah;->iyQ:Lcom/tencent/mm/ui/account/mobile/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ah;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ah;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ah;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/a$n;->url_privacy_policy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ah;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 134
    return-void
.end method
