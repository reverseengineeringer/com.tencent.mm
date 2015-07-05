.class final Lcom/tencent/mm/dbsupport/newcursor/l;
.super Lcom/tencent/mm/dbsupport/newcursor/b;
.source "SourceFile"


# instance fields
.field final synthetic ble:Lcom/tencent/mm/dbsupport/newcursor/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/l;->ble:Lcom/tencent/mm/dbsupport/newcursor/k;

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/l;->ble:Lcom/tencent/mm/dbsupport/newcursor/k;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/k$a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qH()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/l;->ble:Lcom/tencent/mm/dbsupport/newcursor/k;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/k$a;->qH()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
