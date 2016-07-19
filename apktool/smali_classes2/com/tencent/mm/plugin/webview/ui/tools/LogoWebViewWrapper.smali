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
.field cYT:Lcom/tencent/smtt/sdk/WebView;

.field private context:Landroid/content/Context;

.field private dLx:I

.field private fv:I

.field iGA:I

.field iGB:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

.field iGC:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

.field private iGD:Z

.field private iGE:I

.field iGs:Landroid/widget/FrameLayout;

.field private iGt:Z

.field private iGu:I

.field private iGv:I

.field private iGw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

.field private iGx:I

.field iGy:Z

.field iGz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGz:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGA:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGE:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGz:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGA:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGE:I

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    return v0
.end method

.method private aQz()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->cYT:Lcom/tencent/smtt/sdk/WebView;

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

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGz:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGC:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setOrientation(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fv:I

    .line 96
    return-void
.end method


# virtual methods
.method public final aQy()Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGs:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildCount()I

    move-result v2

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f100633

    if-ne v3, v4, :cond_1

    .line 129
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGs:Landroid/widget/FrameLayout;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGs:Landroid/widget/FrameLayout;

    return-object v0

    .line 126
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final gp(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    .line 147
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    if-nez v2, :cond_0

    .line 222
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 165
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 167
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 168
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    goto :goto_0

    .line 172
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 222
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aQz()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dLx:I

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGv:I

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aQz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 192
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    sub-int v3, v0, v3

    .line 193
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGv:I

    sub-int v4, v2, v4

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fv:I

    if-le v5, v6, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_4

    if-lez v3, :cond_4

    .line 203
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGv:I

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    if-ne v0, v1, :cond_5

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 214
    const-string/jumbo v0, "LogoWebViewWrapper"

    const-string/jumbo v1, "Competitor wins in onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGB:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGB:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;->aQA()V

    goto :goto_1

    .line 219
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGx:I

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 234
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGy:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-nez v1, :cond_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aQz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dLx:I

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGv:I

    move v0, v2

    .line 253
    goto :goto_0

    .line 257
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGv:I

    .line 260
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dLx:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGu:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGE:I

    if-gez v3, :cond_3

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGE:I

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGE:I

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v1, :cond_4

    neg-int v0, v1

    .line 262
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->pf(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGC:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    if-eqz v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGC:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->I(IZ)V

    :cond_5
    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 261
    :cond_6
    neg-int v0, v3

    goto :goto_1

    .line 271
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGD:Z

    if-eqz v1, :cond_0

    .line 272
    :cond_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGt:Z

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGA:I

    neg-int v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGA:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_8

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->v(IJ)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 284
    goto/16 :goto_0

    .line 277
    :cond_8
    long-to-float v4, v4

    long-to-float v0, v0

    div-float v0, v4, v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final pf(I)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v0

    .line 352
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 355
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->scrollTo(II)V

    .line 356
    return-void
.end method

.method public final v(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGJ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->iGF:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v2

    .line 365
    const-string/jumbo v0, "LogoWebViewWrapper"

    const-string/jumbo v1, "smoothScrollTo oldScrollValue = %s, newScrollValue = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    if-eq v2, p1, :cond_1

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->iGw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_1
    return-void
.end method
