.class final Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final hjY:J

.field final synthetic kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->hjY:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_0

    .line 82
    const-string/jumbo v1, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/gn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gn;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v2, "directly dispatch tab click event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c$a;->gr(I)V

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v2, "do double click check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->kog:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 107
    const-string/jumbo v1, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
