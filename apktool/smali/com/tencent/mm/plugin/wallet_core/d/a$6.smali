.class final Lcom/tencent/mm/plugin/wallet_core/d/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/d/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivl:Ljava/util/LinkedList;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/d/a$6;->ivn:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->ivm:Ljava/util/LinkedList;

    .line 298
    :cond_0
    return-void
.end method
