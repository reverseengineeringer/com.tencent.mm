.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v2, 0x7f0b1336

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 369
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 375
    return-void
.end method
