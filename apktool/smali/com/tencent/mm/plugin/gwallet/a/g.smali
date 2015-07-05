.class final Lcom/tencent/mm/plugin/gwallet/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dFd:Lcom/tencent/mm/plugin/gwallet/a/h;

.field final synthetic dFe:Landroid/content/Intent;

.field final synthetic dFf:Lcom/tencent/mm/plugin/gwallet/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/f;Lcom/tencent/mm/plugin/gwallet/a/h;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFf:Lcom/tencent/mm/plugin/gwallet/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFd:Lcom/tencent/mm/plugin/gwallet/a/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFe:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFf:Lcom/tencent/mm/plugin/gwallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/f;->dFc:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFd:Lcom/tencent/mm/plugin/gwallet/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->dFe:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/h;Landroid/content/Intent;)V

    .line 480
    return-void
.end method
