.class final Lcom/tencent/mm/plugin/sns/ui/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eC(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 96
    const-string/jumbo v0, "MicroMsg.SendSightHelper"

    const-string/jumbo v1, "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hog:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ad;->fh(Z)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$1;->hon:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->hok:Lcom/tencent/mm/plugin/sns/ui/ad$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad$a;->YE()V

    .line 105
    :cond_0
    return-void
.end method

.method public final ve(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
