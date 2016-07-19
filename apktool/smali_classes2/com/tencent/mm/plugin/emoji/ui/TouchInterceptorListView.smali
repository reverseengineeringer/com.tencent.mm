.class public Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;
    }
.end annotation


# instance fields
.field private cCm:I

.field private deY:I

.field private doE:Landroid/widget/ImageView;

.field private doF:Landroid/view/WindowManager;

.field private doG:Landroid/view/WindowManager$LayoutParams;

.field private doH:I

.field private doI:I

.field private doJ:I

.field private doK:I

.field private doL:I

.field private doM:I

.field private doN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

.field private doO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

.field private doP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

.field private doQ:I

.field private doR:I

.field private doS:Landroid/view/GestureDetector;

.field private doT:I

.field private doU:Landroid/graphics/Bitmap;

.field private doV:I

.field private doW:I

.field private doX:Landroid/graphics/drawable/Drawable;

.field private doY:I

.field private fn:Landroid/graphics/Rect;

.field private final fv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fn:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doY:I

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fv:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    const v1, 0x7f0b01dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doW:I

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doV:I

    .line 90
    const v1, 0x7f0b01e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doY:I

    .line 91
    return-void
.end method

.method private Tf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doU:Landroid/graphics/Bitmap;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 475
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    return-object v0
.end method

.method private az(II)I
    .locals 3

    .prologue
    .line 161
    if-gez p2, :cond_0

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->az(II)I

    move-result v0

    .line 165
    if-lez v0, :cond_0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 179
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fn:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildCount()I

    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 175
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 179
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fn:Landroid/graphics/Rect;

    return-object v0
.end method

.method private bH(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    .line 216
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setSelectionFromTop(II)V

    .line 222
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->layoutChildren()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 229
    :goto_1
    if-nez v2, :cond_1

    .line 230
    return-void

    .line 233
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 234
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->Tf()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->bH(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doP:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doS:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doS:Landroid/view/GestureDetector;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->pointToPosition(II)I

    move-result v4

    .line 125
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doJ:I

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doK:I

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doL:I

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doM:I

    .line 134
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doY:I

    if-ge v2, v5, :cond_3

    .line 135
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->Tf()V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x31

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doJ:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doL:I

    add-int/2addr v2, v6

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doK:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doM:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x398

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0241

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v6, 0x7f0202ca

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doU:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doF:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doF:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    .line 140
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doI:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fv:I

    .line 144
    sub-int v2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doQ:I

    .line 145
    add-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doR:I

    move v0, v1

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->Tf()V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doS:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doS:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doN:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_1f

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 336
    packed-switch v3, :pswitch_data_0

    .line 396
    :cond_2
    :goto_0
    return v4

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fn:Landroid/graphics/Rect;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->Tf()V

    .line 342
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 343
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->bH(Z)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doO:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    .line 349
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->bH(Z)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    if-ne v0, v4, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    if-le v5, v8, :cond_5

    sub-int v0, v7, v5

    int-to-float v0, v0

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v7

    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doT:I

    if-ne v0, v9, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doJ:I

    sub-int v7, v5, v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doL:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doK:I

    sub-int v7, v6, v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doM:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doF:Landroid/view/WindowManager;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v7, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    if-le v6, v7, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 360
    :cond_8
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doK:I

    sub-int v0, v6, v0

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doW:I

    sub-int v5, v0, v5

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->az(II)I

    move-result v0

    if-ltz v0, :cond_e

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doI:I

    if-gt v0, v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 361
    :cond_9
    :goto_3
    if-ltz v0, :cond_2

    .line 362
    if-eqz v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    if-eq v0, v3, :cond_16

    .line 363
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    .line 367
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "doExpansion mDragPos:%d mSrcDragPos:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "getFirstVisiblePosition:%d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "getHeaderViewsCount:%d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v7, v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v8

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doI:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v5, v2

    :goto_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    if-ge v3, v8, :cond_10

    if-ne v5, v8, :cond_10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. visibility = View.INVISIBLE"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v1

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doG:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    :cond_c
    if-lez v0, :cond_d

    div-int/lit8 v0, v0, 0x4

    if-le v5, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_2

    .line 360
    :cond_e
    if-gez v5, :cond_9

    move v0, v2

    goto/16 :goto_3

    .line 367
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doV:I

    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. height = mItemHeightExpanded"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_10
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doI:I

    if-eq v0, v3, :cond_11

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_12

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->deY:I

    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "2. visibility = View.INVISIBLE"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v1

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "2. height = 1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v4

    goto :goto_5

    :cond_13
    if-ne v5, v7, :cond_15

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    if-lt v3, v8, :cond_14

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v11

    if-ge v3, v11, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doV:I

    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. height = mItemHeightExpanded;"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v2

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. "

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v2

    goto/16 :goto_5

    :cond_15
    const-string/jumbo v3, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "4"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v2

    goto/16 :goto_5

    .line 370
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    div-int/lit8 v0, v0, 0x3

    if-lt v6, v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doQ:I

    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt v6, v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doR:I

    .line 371
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doR:I

    if-le v6, v0, :cond_1c

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1b

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cCm:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doR:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_19

    const/16 v1, 0x10

    :cond_19
    move v2, v1

    .line 388
    :cond_1a
    :goto_6
    if-eqz v2, :cond_2

    .line 389
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cn(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :cond_1b
    move v2, v4

    .line 376
    goto :goto_6

    .line 378
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doQ:I

    if-ge v6, v0, :cond_1a

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->doQ:I

    div-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_1e

    const/16 v0, -0x10

    .line 381
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPaddingTop()I

    move-result v3

    if-ge v1, v3, :cond_1a

    :cond_1d
    move v2, v0

    goto :goto_6

    .line 380
    :cond_1e
    const/4 v0, -0x4

    goto :goto_7

    .line 396
    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
