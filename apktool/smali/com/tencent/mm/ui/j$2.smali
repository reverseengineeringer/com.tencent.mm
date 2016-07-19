.class final Lcom/tencent/mm/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOB:Lcom/tencent/mm/ui/j;

.field final synthetic kOC:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/tencent/mm/ui/j$2;->kOB:Lcom/tencent/mm/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$2;->kOC:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/j$2;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/j;->k(Lcom/tencent/mm/ui/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/ui/j$2;->kOC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j$2;->kOB:Lcom/tencent/mm/ui/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;J)J

    .line 1553
    return-void
.end method
