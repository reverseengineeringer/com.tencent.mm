.class final Lcom/tencent/mm/ui/conversation/bq;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->clearCache()V

    .line 2411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 2413
    :cond_0
    return-void
.end method
