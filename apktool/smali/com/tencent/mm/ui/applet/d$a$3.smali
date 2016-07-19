.class final Lcom/tencent/mm/ui/applet/d$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field kYK:I

.field kYL:I

.field kYM:I

.field kYN:I

.field kYO:J

.field final synthetic kYP:Landroid/util/DisplayMetrics;

.field final synthetic kZe:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYP:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYM:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYN:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYK:I

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYL:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYO:J

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYM:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYN:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYK:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYL:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYM:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYM:I

    :goto_2
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYN:I

    if-le v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYN:I

    :goto_4
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yk:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/d$a;->Yj:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 139
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-wide v4, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kYO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a$3;->kZe:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->kZd:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iput v1, v2, Lcom/tencent/mm/ui/applet/d$a;->kZc:I

    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->kYZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->amQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->amO:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/bd/c;->bex()Lcom/tencent/mm/bd/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->kZb:Lcom/tencent/mm/bd/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bd/c;->b(Lcom/tencent/mm/bd/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/applet/d$a;->el(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->amO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->amO:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0207d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->kYZ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/ui/applet/d$a;->kYZ:Z

    new-instance v0, Lcom/tencent/mm/bd/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/tencent/mm/bd/c$a;-><init>(Ljava/lang/String;III)V

    iput-object v0, v2, Lcom/tencent/mm/ui/applet/d$a;->kZb:Lcom/tencent/mm/bd/c$a;

    invoke-static {}, Lcom/tencent/mm/bd/c;->bex()Lcom/tencent/mm/bd/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ui/applet/d$a;->kZb:Lcom/tencent/mm/bd/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bd/c;->c(Lcom/tencent/mm/bd/c$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/d$a;->bhy()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_5

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
