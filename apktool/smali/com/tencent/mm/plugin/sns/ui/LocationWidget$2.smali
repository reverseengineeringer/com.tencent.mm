.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 5

    .prologue
    .line 247
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "get info %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->hmJ:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    goto :goto_0
.end method
