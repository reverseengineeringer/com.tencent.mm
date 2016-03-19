.class final Lcom/tencent/mm/ui/n$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kql:Lcom/tencent/mm/ui/n$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n$2;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/n$2$1;->kql:Lcom/tencent/mm/ui/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/n$2$1;->kql:Lcom/tencent/mm/ui/n$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/n$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->bZ(Landroid/content/Context;)V

    .line 434
    :cond_0
    return-void
.end method
