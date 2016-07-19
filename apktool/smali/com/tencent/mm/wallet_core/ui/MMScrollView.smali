.class public Lcom/tencent/mm/wallet_core/ui/MMScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;
    }
.end annotation


# instance fields
.field public mjq:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v3, :cond_2

    .line 51
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.MMScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFocusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/MMScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->mjq:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->mjq:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    if-ge p2, p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;->ge(Z)V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 88
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
