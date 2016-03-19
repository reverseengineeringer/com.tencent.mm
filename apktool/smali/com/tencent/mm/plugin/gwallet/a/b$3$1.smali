.class final Lcom/tencent/mm/plugin/gwallet/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exS:Lcom/tencent/mm/plugin/gwallet/a/c;

.field final synthetic exT:Landroid/content/Intent;

.field final synthetic exU:Lcom/tencent/mm/plugin/gwallet/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b$3;Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exU:Lcom/tencent/mm/plugin/gwallet/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exS:Lcom/tencent/mm/plugin/gwallet/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exT:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exU:Lcom/tencent/mm/plugin/gwallet/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->exR:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exS:Lcom/tencent/mm/plugin/gwallet/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;->exT:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 481
    return-void
.end method
