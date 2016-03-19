.class final Lcom/tencent/mm/ui/conversation/e$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$12;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqr:Lcom/tencent/mm/ui/conversation/e$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$12;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$12$1;->lqr:Lcom/tencent/mm/ui/conversation/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12$1;->lqr:Lcom/tencent/mm/ui/conversation/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Jb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12$1;->lqr:Lcom/tencent/mm/ui/conversation/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12$1;->lqr:Lcom/tencent/mm/ui/conversation/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$12$1;->lqr:Lcom/tencent/mm/ui/conversation/e$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$12;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->d(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_0
    return-void
.end method
