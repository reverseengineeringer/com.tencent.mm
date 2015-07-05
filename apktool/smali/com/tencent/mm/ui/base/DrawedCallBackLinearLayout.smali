.class public Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;
    }
.end annotation


# instance fields
.field private iCS:Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout;->iCS:Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout;->iCS:Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;

    .line 51
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 38
    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout;->iCS:Lcom/tencent/mm/ui/base/DrawedCallBackLinearLayout$a;

    .line 59
    return-void
.end method
