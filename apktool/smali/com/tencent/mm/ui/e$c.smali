.class final Lcom/tencent/mm/ui/e$c;
.super Lcom/tencent/mm/dbsupport/newcursor/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/dbsupport/newcursor/k",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic kKh:Lcom/tencent/mm/ui/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/dbsupport/newcursor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/dbsupport/newcursor/e",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/e$c;->kKh:Lcom/tencent/mm/ui/e;

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;-><init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V

    .line 235
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/e$c;->kKh:Lcom/tencent/mm/ui/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/e;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final pq()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/e$c;->kKh:Lcom/tencent/mm/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e;->ph()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method
