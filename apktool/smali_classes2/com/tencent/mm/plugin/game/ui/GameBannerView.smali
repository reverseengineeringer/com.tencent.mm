.class public Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
    }
.end annotation


# instance fields
.field private cES:F

.field dot:Lcom/tencent/mm/ui/base/MMDotView;

.field dou:Landroid/support/v4/view/ViewPager;

.field epA:I

.field eqA:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eqB:F

.field eqy:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

.field eqz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->epA:I

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 217
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqB:F

    .line 218
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cES:F

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    .line 54
    const v0, 0x7f03026d

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqz:Ljava/util/LinkedList;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->dou:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqz:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private cw(Z)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x44d

    const/16 v1, 0xb

    const/4 v3, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    .line 267
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 268
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->ejq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->ejq:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->epA:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v5, "null or nil url"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "game_app_id"

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "game_report_from_scene"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->epA:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    const v0, 0x7f1007f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->dot:Lcom/tencent/mm/ui/base/MMDotView;

    const v0, 0x7f1007f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->dou:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqy:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_1

    .line 214
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 202
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqB:F

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cES:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqB:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cES:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cw(Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cw(Z)V

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqB:F

    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->cES:F

    goto :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_1

    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final p(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 190
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "now selected page %d, now exactly positon : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->eqz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 192
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const/16 v2, 0x44d

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->epA:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
