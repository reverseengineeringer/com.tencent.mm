.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;
    }
.end annotation


# instance fields
.field private fJw:I

.field public fJx:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->kT(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private kT(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJx:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    if-eq v0, p1, :cond_0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJx:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;->ee(I)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->fJw:I

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 73
    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->kT(I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
