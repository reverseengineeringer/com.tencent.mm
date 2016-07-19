.class public Lcom/tencent/mm/ui/base/o;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/o$a;
    }
.end annotation


# instance fields
.field private leD:Landroid/view/View$OnTouchListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 27
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 32
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 37
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 42
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/o;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->leD:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    .line 48
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.MMPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    instance-of v2, v1, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->mContext:Landroid/content/Context;

    .line 116
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/base/o$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/o$a;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/o$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    instance-of v4, v2, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v4, :cond_3

    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v0, :cond_4

    .line 137
    :goto_2
    new-instance v4, Lcom/tencent/mm/ui/base/o$a;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/base/o$a;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/content/Context;)V

    .line 138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/base/o$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/base/o$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-super {p0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 98
    :goto_0
    return-void

    .line 75
    :cond_1
    instance-of v3, v0, Lcom/tencent/mm/ui/base/o$a;

    if-eqz v3, :cond_0

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/base/o$a;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o$a;->removeAllViews()V

    .line 78
    if-nez p1, :cond_2

    .line 79
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_3

    .line 88
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ui/base/o$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->leD:Landroid/view/View$OnTouchListener;

    .line 152
    return-void
.end method
