.class final Lcom/tencent/mm/plugin/collect/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/a;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddH:J

.field final synthetic ddI:Lcom/tencent/mm/plugin/collect/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/a;J)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/a$1;->ddI:Lcom/tencent/mm/plugin/collect/ui/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/collect/ui/a$1;->ddH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/a$1;->ddH:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/s/b;->o(Ljava/lang/String;I)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->gd(Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a$1;->ddI:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->a(Lcom/tencent/mm/plugin/collect/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/a$1;->ddI:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/a;->b(Lcom/tencent/mm/plugin/collect/ui/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
