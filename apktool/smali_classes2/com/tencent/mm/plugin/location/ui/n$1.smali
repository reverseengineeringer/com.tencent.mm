.class public final Lcom/tencent/mm/plugin/location/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWq:Lcom/tencent/mm/plugin/location/ui/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/n;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n$1;->eWq:Lcom/tencent/mm/plugin/location/ui/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    goto :goto_0
.end method
