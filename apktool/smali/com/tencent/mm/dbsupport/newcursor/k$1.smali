.class final Lcom/tencent/mm/dbsupport/newcursor/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/dbsupport/newcursor/k;-><init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkC:Lcom/tencent/mm/dbsupport/newcursor/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k$1;->bkC:Lcom/tencent/mm/dbsupport/newcursor/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/dbsupport/newcursor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k$1;->bkC:Lcom/tencent/mm/dbsupport/newcursor/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/k;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k$1;->bkC:Lcom/tencent/mm/dbsupport/newcursor/k;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->pq()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method
