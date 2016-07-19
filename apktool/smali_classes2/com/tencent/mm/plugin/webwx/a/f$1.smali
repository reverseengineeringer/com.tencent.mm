.class final Lcom/tencent/mm/plugin/webwx/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQB:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$1;->iQB:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 91
    const-string/jumbo v1, ".sysmsg.pushloginurl.url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.SubCoreWebWX.pushloginurl"

    const-string/jumbo v2, "pushloginurl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/kz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kz;-><init>()V

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/e/a/kz;->atu:Lcom/tencent/mm/e/a/kz$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/kz$a;->atv:Ljava/lang/String;

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/e/a/kz;->atu:Lcom/tencent/mm/e/a/kz$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/e/a/kz$a;->type:I

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/am;->jvd:Ljava/lang/String;

    .line 100
    return-void
.end method
