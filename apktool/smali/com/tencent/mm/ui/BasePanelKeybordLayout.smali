.class public abstract Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;
    }
.end annotation


# instance fields
.field private jiV:I

.field private kJC:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kJC:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->kJC:Lcom/tencent/mm/ui/BasePanelKeybordLayout$a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    .line 37
    return-void
.end method


# virtual methods
.method public abstract akk()Landroid/view/View;
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 51
    const-string/jumbo v1, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v3, "onMeasure, width: %d, height: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-ltz v4, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    if-gez v0, :cond_1

    .line 57
    iput v4, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    .line 118
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    sub-int v5, v0, v4

    .line 62
    iput v4, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jiV:I

    .line 64
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->akk()Landroid/view/View;

    move-result-object v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v1, :cond_7

    move v1, v2

    .line 81
    :goto_1
    if-gez v1, :cond_2

    move v1, v2

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->aw(Landroid/content/Context;)I

    move-result v7

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v3

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->nu()I

    move-result v8

    if-lez v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->nu()I

    move-result v8

    if-lt v4, v8, :cond_3

    move v1, v3

    .line 90
    :cond_3
    if-lez v1, :cond_4

    if-ge v1, v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 94
    :cond_4
    if-le v1, v3, :cond_5

    move v1, v3

    .line 98
    :cond_5
    if-lez v1, :cond_6

    if-ge v1, v3, :cond_6

    move v1, v3

    .line 106
    :cond_6
    const-string/jumbo v4, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v7, "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_7
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v5

    goto :goto_1
.end method
