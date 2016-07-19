.class final Lcom/tencent/mm/plugin/search/a/g$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gpw:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$a;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    .line 95
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/m$i;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/m$i;)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 8
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
    .line 100
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$a;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSs:[I

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/plugin/search/a/b/b;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    new-instance v4, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v4}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    .line 107
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    .line 108
    iget-wide v6, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/modelsearch/n$b;->bTu:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/n$b;->bTt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->bSf:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->bSf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :cond_3
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xc

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "SearchFeatureTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SearchFeature(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bSe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
