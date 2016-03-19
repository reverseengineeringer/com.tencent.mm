.class final Lcom/tencent/mm/ui/conversation/e$12;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$12$1;-><init>(Lcom/tencent/mm/ui/conversation/e$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
