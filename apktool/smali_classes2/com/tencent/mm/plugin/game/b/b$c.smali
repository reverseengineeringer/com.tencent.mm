.class final Lcom/tencent/mm/plugin/game/b/b$c;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ejl:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/modelsearch/m$i;)V
    .locals 6

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$c;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/modelsearch/m$i;->aqC:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mm/modelsearch/m$i;->bSc:Ljava/util/HashSet;

    iget-object v4, p2, Lcom/tencent/mm/modelsearch/m$i;->bSa:Lcom/tencent/mm/modelsearch/m$j;

    iget-object v5, p2, Lcom/tencent/mm/modelsearch/m$i;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 5
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
    .line 76
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->f([Ljava/lang/String;)[I

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$c;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/b/b;->ejj:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSt:[I

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/game/b/a;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    new-instance v3, Lcom/tencent/mm/modelsearch/n$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsearch/n$b;-><init>()V

    .line 82
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/modelsearch/n$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/n$b;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$c;->bSf:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$c;->bSf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    :cond_2
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0xa

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "SearchGameTask"

    return-object v0
.end method
