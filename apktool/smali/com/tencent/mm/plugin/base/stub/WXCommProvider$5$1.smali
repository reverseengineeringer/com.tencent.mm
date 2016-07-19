.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->Kl()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5$1;->cyj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 591
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "checkIsLogin onSceneEnd() hasLogin:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5$1;->cyj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->aO(Ljava/lang/Object;)V

    .line 593
    return-void
.end method
