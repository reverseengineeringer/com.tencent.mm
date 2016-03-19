.class final Lcom/tencent/mm/modelsearch/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZg:Ljava/util/List;

.field final synthetic bZh:[Ljava/lang/String;

.field final synthetic bZi:Lcom/tencent/mm/modelsearch/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/e;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/e$1;->bZi:Lcom/tencent/mm/modelsearch/e;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/e$1;->bZg:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelsearch/e$1;->bZh:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/e$1;->bZi:Lcom/tencent/mm/modelsearch/e;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/e;->bZf:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/e$1;->bZi:Lcom/tencent/mm/modelsearch/e;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/e$1;->bZg:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/e$1;->bZi:Lcom/tencent/mm/modelsearch/e;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/e;->bYt:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/e$1;->bZh:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/e$1;->bZi:Lcom/tencent/mm/modelsearch/e;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/e;->aEy:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m$j;->a(Lcom/tencent/mm/modelsearch/m$k;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
