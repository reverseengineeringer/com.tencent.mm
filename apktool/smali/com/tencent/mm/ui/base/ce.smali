.class final Lcom/tencent/mm/ui/base/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diD:Landroid/view/View;

.field final synthetic iIg:Lcom/tencent/mm/ui/base/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/cd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ce;->iIg:Lcom/tencent/mm/ui/base/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/ce;->diD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ce;->iIg:Lcom/tencent/mm/ui/base/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/cd;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ce;->diD:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->lR(Ljava/lang/String;)V

    .line 647
    return-void
.end method
