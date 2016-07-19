.class final Lcom/tencent/mm/ui/LauncherUITabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final hyD:J

.field final synthetic kNA:Lcom/tencent/mm/ui/LauncherUITabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->hyD:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(Lcom/tencent/mm/ui/LauncherUITabView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 86
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/e/a/gy;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c$a;->ho(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->kNA:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 109
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
