.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->hu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

.field final synthetic lGR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;Z)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 410
    const-string/jumbo v0, "!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4="

    const-string/jumbo v1, "on Complete, result %B, releaseLeft %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v3, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGN:I

    if-lez v0, :cond_1

    .line 418
    invoke-static {v5}, Lcom/tencent/mm/ui/widget/f;->I(F)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->io(Z)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGN:I

    if-nez v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V

    invoke-static {v0, v7, v8, v5, v1}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/k$a;)V

    .line 488
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 489
    return-void

    .line 421
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/f;->I(F)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGP:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGN:I

    int-to-float v1, v1

    new-instance v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;)V

    invoke-static {v0, v7, v8, v1, v2}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/k$a;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b$2;->lGQ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->lGN:I

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/widget/f;->l(ZI)V

    goto :goto_1
.end method
