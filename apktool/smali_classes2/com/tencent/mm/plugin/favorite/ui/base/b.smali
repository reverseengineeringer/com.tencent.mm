.class public final Lcom/tencent/mm/plugin/favorite/ui/base/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dUO:Landroid/view/View;

.field public dUP:Landroid/view/View;

.field public dUQ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030217

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030206

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030216

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100704

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUO:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUQ:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final YT()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const-string/jumbo v2, "select count(localId) from FavItemInfo where itemStatus=3 or itemStatus=6 or itemStatus=11 or itemStatus=14 or itemStatus=16 or itemStatus=18"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Yd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_1
    return-void

    .line 59
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final ci(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->dUO:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
