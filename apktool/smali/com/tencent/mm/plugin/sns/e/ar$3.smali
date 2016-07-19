.class final Lcom/tencent/mm/plugin/sns/e/ar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/ar;->C(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHT:Z

.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/e/ar;

.field final synthetic gYb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;IZ)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->gYb:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->bHT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->c(Lcom/tencent/mm/plugin/sns/e/ar;)Ljava/util/Set;

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

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ar$a;

    .line 885
    if-eqz v0, :cond_2

    .line 886
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->gYb:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/ar$3;->bHT:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar$a;->D(IZ)V

    goto :goto_0
.end method
