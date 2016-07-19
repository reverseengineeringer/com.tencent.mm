.class public Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final fWs:Landroid/widget/TextView;

.field gtI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const v0, 0x7f03042d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f100c10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->gtI:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f100057

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->fWs:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->fWs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    return-void
.end method
