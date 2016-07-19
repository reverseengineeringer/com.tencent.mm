.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;
    }
.end annotation


# instance fields
.field private eAp:F

.field private fJA:Landroid/widget/Button;

.field private fJB:Landroid/widget/Button;

.field private fJC:Landroid/widget/Button;

.field private fJD:Landroid/widget/Button;

.field private fJE:Landroid/widget/Button;

.field private fJF:Landroid/widget/Button;

.field private fJG:Landroid/widget/Button;

.field private fJH:Landroid/widget/Button;

.field private fJI:Landroid/widget/Button;

.field private fJJ:Landroid/widget/ImageButton;

.field private fJK:Landroid/view/View;

.field private fJL:Landroid/view/View;

.field private fJM:Landroid/view/View;

.field private fJN:Landroid/view/View;

.field private fJO:Landroid/view/View;

.field private fJP:Landroid/view/View;

.field private fJQ:Z

.field private fJR:I

.field private fJS:I

.field private fJT:Landroid/content/res/ColorStateList;

.field private fJU:I

.field private fJV:I

.field private fJW:I

.field private fJX:I

.field private fJY:I

.field private fJZ:I

.field public fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

.field private fJz:Landroid/widget/Button;

.field private fKa:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    const v2, 0x7f02040b

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJS:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJL:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJM:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJN:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJO:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    const v1, 0x7f02040c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->eAp:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJL:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJN:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJO:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJP:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJM:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJP:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private input(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->input(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public final dM(Z)V
    .locals 1

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 426
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    if-nez v0, :cond_1

    .line 318
    const-string/jumbo v0, "MicroMsg.Facing.MMKeyBoardView"

    const-string/jumbo v1, "onClick KeyBoard is disable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 322
    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 325
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 328
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 331
    const-string/jumbo v0, "3"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 334
    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 337
    const-string/jumbo v0, "5"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 340
    const-string/jumbo v0, "6"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 343
    const-string/jumbo v0, "7"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 346
    const-string/jumbo v0, "8"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 349
    const-string/jumbo v0, "9"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->input(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->delete()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 239
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJS:I

    neg-int v0, v0

    .line 244
    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJS:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 245
    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJS:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 247
    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fKa:I

    add-int/lit8 v3, v3, 0x2

    .line 249
    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fKa:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    .line 250
    iget v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fKa:I

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x4

    .line 252
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 253
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v8, v1

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v1, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 254
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v8, v2

    iget v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/widget/Button;->layout(IIII)V

    .line 256
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 257
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v1, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 258
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 260
    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v8, v4

    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/widget/Button;->layout(IIII)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/Button;->layout(IIII)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    add-int/2addr v1, v2

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJL:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v2, v3

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    iget v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJM:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    iget v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJN:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJO:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJP:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    iget v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 275
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJf:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;->DY()V

    .line 363
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    if-eqz v0, :cond_0

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fKa:I

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJS:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fKa:I

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJR:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJA:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJB:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJC:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJD:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJE:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJF:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJG:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJH:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJI:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJz:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJJ:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJX:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJY:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJK:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJL:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJN:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJV:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJO:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJP:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->fJW:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 313
    return-void
.end method
