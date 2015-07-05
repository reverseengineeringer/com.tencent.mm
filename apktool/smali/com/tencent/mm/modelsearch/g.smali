.class final Lcom/tencent/mm/modelsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bJw:Ljava/util/List;

.field final synthetic bJx:[Ljava/lang/String;

.field final synthetic bJy:Lcom/tencent/mm/modelsearch/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/f;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/g;->bJy:Lcom/tencent/mm/modelsearch/f;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/g;->bJw:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelsearch/g;->bJx:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/g;->bJy:Lcom/tencent/mm/modelsearch/f;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/f;->bJv:Lcom/tencent/mm/modelsearch/o$i;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/g;->bJy:Lcom/tencent/mm/modelsearch/f;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/g;->bJw:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/g;->bJy:Lcom/tencent/mm/modelsearch/f;

    iget-object v3, v3, Lcom/tencent/mm/modelsearch/f;->bIJ:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/g;->bJx:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/g;->bJy:Lcom/tencent/mm/modelsearch/f;

    iget-object v5, v5, Lcom/tencent/mm/modelsearch/f;->bII:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/o$i;->a(Lcom/tencent/mm/modelsearch/o$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
