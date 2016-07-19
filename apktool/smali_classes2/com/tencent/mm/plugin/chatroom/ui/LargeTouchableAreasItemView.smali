.class public Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;
    }
.end annotation


# static fields
.field private static final cYB:I


# instance fields
.field private final cYC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cYD:Landroid/graphics/Paint;

.field private cYE:Lcom/tencent/mm/plugin/chatroom/ui/b;

.field cYF:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

.field private cYG:I

.field private cYH:Z

.field private cYI:I

.field private cYJ:I

.field private cYK:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYC:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYD:Landroid/graphics/Paint;

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYI:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYJ:I

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setOrientation(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setDescendantFocusability(I)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYE:Lcom/tencent/mm/plugin/chatroom/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42840000    # 66.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYG:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030135

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYF:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    return-object v0
.end method


# virtual methods
.method public final bx(Z)V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYH:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYH:Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYK:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYH:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070053

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 160
    :cond_0
    return-void

    .line 158
    :cond_1
    const v0, 0x7f070055

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYD:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 97
    const v0, 0x7f100496

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYK:Landroid/widget/ImageButton;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 112
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 114
    sub-int v0, p4, p2

    .line 115
    sub-int v1, p5, p3

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYI:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYJ:I

    if-eq v1, v2, :cond_3

    .line 124
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYI:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYJ:I

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYE:Lcom/tencent/mm/plugin/chatroom/ui/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->daL:Landroid/view/TouchDelegate;

    .line 130
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYK:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYG:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYK:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYE:Lcom/tencent/mm/plugin/chatroom/ui/b;

    new-instance v4, Landroid/view/TouchDelegate;

    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYC:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->cYE:Lcom/tencent/mm/plugin/chatroom/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 139
    :cond_3
    return-void
.end method
