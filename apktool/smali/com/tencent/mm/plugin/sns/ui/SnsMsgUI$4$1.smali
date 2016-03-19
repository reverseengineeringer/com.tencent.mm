.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfV:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;->hfV:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;->hfV:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v1

    monitor-enter v1

    .line 568
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;->hfV:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;->hfV:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 571
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
