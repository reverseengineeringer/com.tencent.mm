.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJK:Lcom/tencent/mm/plugin/brandservice/ui/f;

.field final synthetic cJL:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;Lcom/tencent/mm/plugin/brandservice/ui/f;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->cJL:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->cJK:Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v1, "Has got recommend groups, so notifyDataSetChanged."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->cJK:Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/f;->notifyDataSetChanged()V

    .line 94
    return-void
.end method
