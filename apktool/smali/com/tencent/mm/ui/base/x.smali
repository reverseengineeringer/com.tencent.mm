.class final Lcom/tencent/mm/ui/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iDp:I

.field final synthetic iDq:Lcom/tencent/mm/ui/base/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/w;I)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/ui/base/x;->iDq:Lcom/tencent/mm/ui/base/w;

    iput p2, p0, Lcom/tencent/mm/ui/base/x;->iDp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->iDq:Lcom/tencent/mm/ui/base/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/w;->eZj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->iDq:Lcom/tencent/mm/ui/base/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/w;->iDo:Lcom/tencent/mm/ui/base/h$a;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->iDq:Lcom/tencent/mm/ui/base/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/w;->iDo:Lcom/tencent/mm/ui/base/h$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/x;->iDp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iA(I)V

    .line 714
    :cond_0
    return-void
.end method
