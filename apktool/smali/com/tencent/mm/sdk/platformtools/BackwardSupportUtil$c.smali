.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 147
    if-nez p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_3

    sub-int v1, v0, p1

    if-le v1, v3, :cond_3

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-ge v0, p1, :cond_2

    sub-int v0, p1, v0

    if-le v0, v3, :cond_2

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 154
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
