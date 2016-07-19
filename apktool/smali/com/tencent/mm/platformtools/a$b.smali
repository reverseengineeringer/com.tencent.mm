.class public final Lcom/tencent/mm/platformtools/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 143
    new-instance v0, Lcom/tencent/mm/platformtools/o;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/o;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    new-instance v0, Lcom/tencent/mm/platformtools/n;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/n;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
