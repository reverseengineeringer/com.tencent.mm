.class public final Lcom/tencent/mm/plugin/order/c/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/c/a$a;
    }
.end annotation


# instance fields
.field private dt:I

.field public fAV:Lcom/tencent/mm/plugin/order/c/a$a;

.field private fAW:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 19
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->fAV:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->dt:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->fAW:I

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/c/a;->dt:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->fAW:I

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->fAV:Lcom/tencent/mm/plugin/order/c/a$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->fAV:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/order/c/a$a;->onClick(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/order/c/a;->dt:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/order/c/a;->fAW:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 49
    return-void
.end method
