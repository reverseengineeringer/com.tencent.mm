.class final Lcom/tencent/mm/ui/conversation/am;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/am;->jkY:Lcom/tencent/mm/ui/conversation/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->b(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/am;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->b(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/an;-><init>(Lcom/tencent/mm/ui/conversation/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
