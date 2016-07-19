.class public Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field cTU:Landroid/widget/TextView;

.field epA:I

.field exJ:Landroid/view/LayoutInflater;

.field private eyT:I

.field private eyU:I

.field eyV:I

.field eyW:I

.field eyX:Landroid/widget/TextView;

.field eyY:Landroid/widget/HorizontalScrollView;

.field eyZ:Landroid/widget/LinearLayout;

.field eza:Landroid/view/View;

.field ezb:Landroid/view/View;

.field ezc:Landroid/widget/LinearLayout$LayoutParams;

.field ezd:Landroid/widget/LinearLayout$LayoutParams;

.field eze:Landroid/widget/LinearLayout$LayoutParams;

.field ezf:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

.field private ezg:I

.field ezh:I

.field ezi:I

.field ezj:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezj:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eza:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyY:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezg:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameSignGiftView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_mygame_gift"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    const/16 v3, 0x65

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->epA:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 120
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezg:I

    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->cTU:Landroid/widget/TextView;

    const v0, 0x7f1008c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyX:Landroid/widget/TextView;

    const v0, 0x7f1008cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eza:Landroid/view/View;

    const v0, 0x7f1008cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezb:Landroid/view/View;

    const v0, 0x7f1008c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyY:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f1008c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyZ:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezf:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyY:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezf:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->exJ:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyW:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezc:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezc:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyT:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyU:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eze:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eze:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyT:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyU:I

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyT:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyT:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyU:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    const-string/jumbo v0, "MicroMsg.GameSignGiftView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method
