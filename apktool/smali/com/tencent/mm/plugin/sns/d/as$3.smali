.class final Lcom/tencent/mm/plugin/sns/d/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/as;->C(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOy:Z

.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;

.field final synthetic gQc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;IZ)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->gQc:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->bOy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/as;->c(Lcom/tencent/mm/plugin/sns/d/as;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/as$a;

    .line 881
    if-eqz v0, :cond_2

    .line 882
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->gQc:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/as$3;->bOy:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/as$a;->D(IZ)V

    goto :goto_0
.end method
