.class final Lcom/tencent/mm/plugin/search/a/i$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gpR:Lcom/tencent/mm/plugin/search/a/i;

.field private gpa:[I

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/i;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$a;->gpR:Lcom/tencent/mm/plugin/search/a/i;

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$i;->bSd:I

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/modelsearch/m$i;->bTD:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$a;->gpa:[I

    .line 53
    iget v0, p2, Lcom/tencent/mm/modelsearch/m$i;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$a;->scene:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v6

    .line 60
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 61
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$a;->gpR:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->gpQ:Lcom/tencent/mm/modelsearch/a/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->aqC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i$a;->gpa:[I

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/i$a;->scene:I

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a/a;->a(Ljava/lang/String;[Ljava/lang/String;[III)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    move-result-object v1

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget v2, v1, Lcom/tencent/mm/modelsearch/n$b;->type:I

    const v3, 0x20003

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 69
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSD:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 72
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelsearch/n$b;->type:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelsearch/n$b;->bTs:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 74
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSF:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/n$b;->g([I)V

    .line 76
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, p3, :cond_0

    .line 82
    :cond_3
    return-object v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x8

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "SearchTopHitsTask"

    return-object v0
.end method
