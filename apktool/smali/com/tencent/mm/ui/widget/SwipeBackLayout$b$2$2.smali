.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;
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
.field final synthetic lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biD()V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->onAnimationEnd()V

    .line 481
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 462
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method
