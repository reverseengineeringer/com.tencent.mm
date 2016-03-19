.class public final Lcom/tencent/mm/modelsearch/e;
.super Lcom/tencent/mm/modelsearch/m$k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aEy:Ljava/lang/String;

.field bYt:Ljava/util/HashSet;

.field bZf:Lcom/tencent/mm/modelsearch/m$j;

.field private errorCode:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$k;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/modelsearch/e;->errorCode:I

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/modelsearch/e;->aEy:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/e;->bZf:Lcom/tencent/mm/modelsearch/m$j;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/modelsearch/e;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/modelsearch/e;->bYt:Ljava/util/HashSet;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/modelsearch/e;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelsearch/e;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/e;->aEy:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e;->bZf:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/e;->bYt:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/e;->aEy:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m$j;->a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/modelsearch/e$1;

    invoke-direct {v1, p0, v2, v4}, Lcom/tencent/mm/modelsearch/e$1;-><init>(Lcom/tencent/mm/modelsearch/e;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method
