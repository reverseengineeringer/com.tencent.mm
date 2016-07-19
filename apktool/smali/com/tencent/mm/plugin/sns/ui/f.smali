.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cDi:I

.field private context:Landroid/content/Context;

.field public hjY:I

.field private hjZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cDi:I

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjY:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->setOrientation(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cDi:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjY:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjZ:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjZ:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cDi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->cDi:I

    .line 44
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->hjZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
