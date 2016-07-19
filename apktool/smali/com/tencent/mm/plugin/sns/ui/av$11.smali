.class final Lcom/tencent/mm/plugin/sns/ui/av$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBw:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$11;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sg()V
    .locals 3

    .prologue
    .line 322
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$11;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->hBq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$11;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBq:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$11;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->g(Lcom/tencent/mm/plugin/sns/ui/av;)V

    .line 326
    :cond_0
    return-void
.end method
