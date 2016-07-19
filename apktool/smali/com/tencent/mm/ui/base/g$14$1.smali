.class final Lcom/tencent/mm/ui/base/g$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbJ:I

.field final synthetic lbK:Lcom/tencent/mm/ui/base/g$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g$14;I)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbK:Lcom/tencent/mm/ui/base/g$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbK:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->guR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbK:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->lbI:Lcom/tencent/mm/ui/base/g$a;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbK:Lcom/tencent/mm/ui/base/g$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$14;->lbI:Lcom/tencent/mm/ui/base/g$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/g$14$1;->lbJ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->lK(I)V

    .line 709
    :cond_0
    return-void
.end method
