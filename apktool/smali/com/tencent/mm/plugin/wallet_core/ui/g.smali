.class public final Lcom/tencent/mm/plugin/wallet_core/ui/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/g$a;
    }
.end annotation


# instance fields
.field private dt:I

.field private fAW:I

.field public isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->dt:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->fAW:I

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->dt:I

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->fAW:I

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->onClick(Landroid/view/View;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->dt:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->fAW:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 52
    return-void
.end method
