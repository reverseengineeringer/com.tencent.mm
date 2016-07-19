.class final Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eps:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->eps:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->setGravity(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->eps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method
