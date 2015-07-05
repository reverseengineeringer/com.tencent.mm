.class final Lcom/tencent/mm/plugin/gwallet/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dEZ:Lcom/tencent/mm/plugin/gwallet/a/h;

.field final synthetic dFa:Lcom/tencent/mm/plugin/gwallet/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/d;Lcom/tencent/mm/plugin/gwallet/a/h;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->dFa:Lcom/tencent/mm/plugin/gwallet/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->dEZ:Lcom/tencent/mm/plugin/gwallet/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->dFa:Lcom/tencent/mm/plugin/gwallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/d;->dEY:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->dEZ:Lcom/tencent/mm/plugin/gwallet/a/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/h;Landroid/content/Intent;)V

    .line 403
    return-void
.end method
