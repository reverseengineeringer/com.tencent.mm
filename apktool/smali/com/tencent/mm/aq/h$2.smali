.class final Lcom/tencent/mm/aq/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caC:Lcom/tencent/mm/aq/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/h;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    iget-object v1, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v1}, Lcom/tencent/mm/aq/h;->k(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v2}, Lcom/tencent/mm/aq/h;->e(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/t/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/h;->a(Lcom/tencent/mm/aq/h;I)I

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-static {v0}, Lcom/tencent/mm/aq/h;->e(Lcom/tencent/mm/aq/h;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aq/h$2;->caC:Lcom/tencent/mm/aq/h;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 759
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
