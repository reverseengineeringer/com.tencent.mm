.class final Lcom/tencent/mm/dbsupport/newcursor/j$1;
.super Lcom/tencent/mm/dbsupport/newcursor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/dbsupport/newcursor/j;->cM(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/dbsupport/newcursor/b",
        "<",
        "Lcom/tencent/mm/dbsupport/newcursor/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bkA:Lcom/tencent/mm/dbsupport/newcursor/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/j;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j$1;->bkA:Lcom/tencent/mm/dbsupport/newcursor/j;

    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
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
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j$1;->bkA:Lcom/tencent/mm/dbsupport/newcursor/j;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/j$a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j$1;->bkA:Lcom/tencent/mm/dbsupport/newcursor/j;

    iget-object v1, v0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/j$a;->ph()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
