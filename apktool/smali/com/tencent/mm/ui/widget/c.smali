.class public final Lcom/tencent/mm/ui/widget/c;
.super Lcom/tencent/mm/ui/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 49
    :cond_0
    return-void
.end method
