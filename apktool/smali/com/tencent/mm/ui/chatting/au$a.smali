.class public final Lcom/tencent/mm/ui/chatting/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x88

    .line 276
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/au$a;-><init>(I)V

    .line 277
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p1, p0, Lcom/tencent/mm/ui/chatting/au$a;->dt:I

    .line 281
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 286
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 288
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    .line 293
    if-nez v1, :cond_2

    .line 294
    iget v1, p0, Lcom/tencent/mm/ui/chatting/au$a;->dt:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 296
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method
