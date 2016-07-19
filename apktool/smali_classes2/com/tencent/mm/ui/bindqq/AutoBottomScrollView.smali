.class public Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;-><init>(Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method
