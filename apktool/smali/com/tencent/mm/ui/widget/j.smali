.class final Lcom/tencent/mm/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/dt$a;


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/j;->jCp:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSg()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/j;->onAnimationEnd()V

    .line 449
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/j;->jCp:Lcom/tencent/mm/ui/widget/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/i;->jCn:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->jCm:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 444
    return-void
.end method
