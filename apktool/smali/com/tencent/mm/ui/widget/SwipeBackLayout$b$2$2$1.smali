.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;->lGT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;->lGT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;->lGT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->aNg()V

    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4="

    const-string/jumbo v1, "ashutest:: on onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/f;->I(F)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2$1;->lGT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;->lGS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 475
    return-void
.end method
