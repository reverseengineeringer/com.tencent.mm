.class final Lcom/tencent/mm/modelsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bIN:Ljava/util/List;

.field final synthetic bIO:Lcom/tencent/mm/modelsearch/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/a$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/b;->bIN:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/a$a;->d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/o$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/b;->bIN:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v3}, Lcom/tencent/mm/modelsearch/a$a;->a(Lcom/tencent/mm/modelsearch/a$a;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/a$a;->b(Lcom/tencent/mm/modelsearch/a$a;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/b;->bIO:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/a$a;->c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/o$i;->a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method
