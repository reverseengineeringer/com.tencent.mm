.class final Lcom/tencent/mm/modelsearch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic bJH:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/k;->bJH:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 101
    check-cast p1, Lcom/tencent/mm/modelsearch/o$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/o$g;

    iget-object v0, p0, Lcom/tencent/mm/modelsearch/k;->bJH:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/o$g;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/o$g;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    return v0
.end method
