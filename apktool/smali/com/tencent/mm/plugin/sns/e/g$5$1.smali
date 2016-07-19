.class final Lcom/tencent/mm/plugin/sns/e/g$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/g$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEb:Ljava/lang/String;

.field final synthetic gUk:Lcom/tencent/mm/plugin/sns/e/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$5$1;->gUk:Lcom/tencent/mm/plugin/sns/e/g$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$5$1;->bEb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 919
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$5$1;->bEb:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/i;->aa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$5$1;->bEb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g$5$1;->gUk:Lcom/tencent/mm/plugin/sns/e/g$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/g$5;->gUi:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/i;->m([Ljava/lang/Object;)Z

    .line 920
    return-void
.end method
