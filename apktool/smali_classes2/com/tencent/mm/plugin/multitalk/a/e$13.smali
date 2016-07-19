.class final Lcom/tencent/mm/plugin/multitalk/a/e$13;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkV:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alG()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$13$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$13;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    .line 1081
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$13;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1093
    :cond_1
    return-void
.end method
