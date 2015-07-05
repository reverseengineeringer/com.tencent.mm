.class public Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    }
.end annotation


# instance fields
.field public iKS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->iKS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->iKS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;->aKP()V

    .line 45
    :cond_0
    return-void
.end method

.method public setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->iKS:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 33
    return-void
.end method
