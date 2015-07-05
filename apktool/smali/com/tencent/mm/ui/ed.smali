.class final Lcom/tencent/mm/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic irr:Lcom/tencent/mm/ui/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ec;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/ed;->irr:Lcom/tencent/mm/ui/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ed;->irr:Lcom/tencent/mm/ui/ec;

    iget-object v1, v1, Lcom/tencent/mm/ui/ec;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$ab;->bL(Landroid/content/Context;)V

    .line 340
    :cond_0
    return-void
.end method
