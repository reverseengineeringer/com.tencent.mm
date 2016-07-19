.class public final Lcom/tencent/mm/ui/g/b;
.super Lcom/tencent/mm/ui/base/o;
.source "SourceFile"


# instance fields
.field public kIy:J

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    .line 27
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->kIy:J

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/g/b$1;-><init>(Lcom/tencent/mm/ui/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 31
    return-void
.end method

.method public static eA(Landroid/content/Context;)Lcom/tencent/mm/ui/g/b;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f1010fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/g/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/b;-><init>(Landroid/view/View;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/g/b;->setFocusable(Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g/b;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/g/b;->setWidth(I)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/g/b;->setHeight(I)V

    .line 74
    const v1, 0x7f0c01fd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g/b;->setAnimationStyle(I)V

    .line 78
    const-wide/16 v2, 0x4b0

    iput-wide v2, v0, Lcom/tencent/mm/ui/g/b;->kIy:J

    .line 79
    return-object v0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/o;->showAsDropDown(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->kIy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/o;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->kIy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->kIy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    return-void
.end method
