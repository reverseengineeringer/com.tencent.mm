.class final Lcom/tencent/mm/ui/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPq:Lcom/tencent/mm/ui/n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n$4;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/ui/n$4$1;->kPq:Lcom/tencent/mm/ui/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/n$4$1;->kPq:Lcom/tencent/mm/ui/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/n$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->bV(Landroid/content/Context;)V

    .line 483
    :cond_0
    return-void
.end method
