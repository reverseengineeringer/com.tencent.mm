.class public Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dJY:I

.field dan:Lcom/tencent/smtt/sdk/WebView;

.field private eY:I

.field ima:Landroid/widget/FrameLayout;

.field private imb:Z

.field private imc:I

.field private imd:I

.field private ime:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

.field private imf:I

.field private img:Z

.field private imh:Z

.field private imi:I

.field imj:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

.field imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imh:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imi:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imh:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imi:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imh:Z

    return v0
.end method

.method private aMS()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    return-object v0
.end method

.method private getLogoHeight()I
    .locals 3

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imi:I

    if-gez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imi:I

    .line 299
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imi:I

    return v0
.end method

.method private getOverScrollDistance()I
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->eY:I

    .line 89
    return-void
.end method


# virtual methods
.method public final aMQ()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    .line 109
    :cond_0
    return-void
.end method

.method public final aMR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 138
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    .line 140
    :cond_0
    return-void
.end method

.method public getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public getWebViewContainer()Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildCount()I

    move-result v2

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f070c47

    if-ne v3, v4, :cond_1

    .line 122
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    return-object v0

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final nH(I)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v0

    .line 324
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 327
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->scrollTo(II)V

    .line 328
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    if-eqz v2, :cond_0

    .line 211
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 155
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 157
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 158
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    goto :goto_0

    .line 162
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 211
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMS()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dJY:I

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imd:I

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 174
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    goto :goto_1

    .line 178
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 181
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    sub-int v3, v0, v3

    .line 182
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imd:I

    sub-int v4, v2, v4

    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->eY:I

    if-le v5, v6, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_4

    if-lez v3, :cond_4

    .line 192
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    .line 193
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imd:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    if-ne v0, v1, :cond_5

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 203
    const-string/jumbo v0, "!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B"

    const-string/jumbo v1, "Competitor wins in onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imj:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imj:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;->aMT()V

    goto :goto_1

    .line 208
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imf:I

    goto :goto_1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->img:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v3

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dJY:I

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imd:I

    move v3, v6

    .line 241
    goto :goto_0

    .line 245
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imd:I

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dJY:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imc:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getLogoHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_3

    neg-int v0, v1

    .line 250
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->nH(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-interface {v1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->I(IZ)V

    :cond_4
    move v3, v6

    .line 254
    goto :goto_0

    .line 249
    :cond_5
    neg-int v0, v2

    goto :goto_1

    .line 259
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    if-eqz v0, :cond_0

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imb:Z

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imh:Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0xfa

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ime:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ime:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imo:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->imq:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v2

    const-string/jumbo v0, "!32@uU5Tf1O1hQS1sSmlW4ihICrruCNV2H+B"

    const-string/jumbo v1, "smoothScrollTo oldScrollValue = %s, newScrollValue = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ime:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ime:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v3, v6

    .line 267
    goto/16 :goto_0

    .line 265
    :cond_8
    const-wide/16 v4, 0x190

    goto :goto_2

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFastScrollBack(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imh:Z

    .line 93
    return-void
.end method

.method public setMMOverScrollListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imj:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 398
    return-void
.end method

.method public setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    .line 406
    return-void
.end method
