.class final Lcom/tencent/mm/ui/applet/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/c$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYJ:Lcom/tencent/mm/ui/applet/c$a;

.field kYK:I

.field kYL:I

.field kYM:I

.field kYN:I

.field kYO:J

.field final synthetic kYP:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/c$a;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYP:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYM:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYN:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 89
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYK:I

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYL:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYO:J

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYM:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYP:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYN:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYK:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYL:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYM:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYM:I

    :goto_2
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYN:I

    if-le v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYN:I

    :goto_4
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yk:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/applet/c$a;->Yj:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/c$a;->Yl:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 105
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/bd/a;->bev()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/bd/a;->D(ZZ)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/c$a$2;->kYJ:Lcom/tencent/mm/ui/applet/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/c$a;->iY()V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
