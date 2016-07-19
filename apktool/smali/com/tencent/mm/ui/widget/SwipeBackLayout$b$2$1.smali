.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mig:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->mig:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final boz()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->onAnimationEnd()V

    .line 449
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;->mig:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->mie:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->mid:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 444
    return-void
.end method
