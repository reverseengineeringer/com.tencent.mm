.class public Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field age:Z

.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/MaskImageView;",
            ">;"
        }
    .end annotation
.end field

.field private hjH:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hjI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eKF:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->hjI:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02075b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->age:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->hjI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eKF:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    return-void
.end method
