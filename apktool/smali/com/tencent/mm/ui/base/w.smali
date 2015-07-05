.class final Lcom/tencent/mm/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eZj:Landroid/widget/LinearLayout;

.field final synthetic iDo:Lcom/tencent/mm/ui/base/h$a;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/h$a;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/ui/base/w;->eZj:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/w;->iDo:Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 697
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eZj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eZj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/a$i;->tips_tv:I

    if-eq v3, v4, :cond_0

    .line 700
    sget v3, Lcom/tencent/mm/a$h;->round_selector_normal:I

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 704
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->round_selector_checked:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 706
    new-instance v1, Lcom/tencent/mm/ui/base/x;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/x;-><init>(Lcom/tencent/mm/ui/base/w;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method
