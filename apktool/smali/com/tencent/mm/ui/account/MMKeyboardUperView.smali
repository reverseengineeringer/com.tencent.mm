.class public Lcom/tencent/mm/ui/account/MMKeyboardUperView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field defaultHeight:I

.field kuc:Landroid/view/View;

.field kud:Ljava/lang/Runnable;

.field kue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kud:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kue:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kud:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kue:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kuc:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public setupUperView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->kuc:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->defaultHeight:I

    .line 48
    return-void
.end method
