.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;
    }
.end annotation


# instance fields
.field private dVm:Landroid/widget/LinearLayout;

.field epA:I

.field private evq:I

.field private evr:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 123
    const/4 v4, 0x7

    .line 125
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evs:I

    add-int/lit8 v2, v2, 0x64

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->epA:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string/jumbo v1, "extra_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "extra_category_id"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "extra_category_name"

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evs:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    const/4 v4, 0x6

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    const v0, 0x7f10087d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->dVm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/lit16 v1, v1, 0x2ee

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evq:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evq:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->dVm:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    return-void
.end method

.method public final v(Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameLibraryCategoriesView"

    const-string/jumbo v1, "No categories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 113
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->ejE:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v8, v6, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 93
    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evq:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evq:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 95
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->evt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0110

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evr:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->evr:I

    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
