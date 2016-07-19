.class public final Lcom/tencent/mm/plugin/exdevice/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/b$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/b$b;
    }
.end annotation


# instance fields
.field private dIA:Z

.field private dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

.field private dIC:Landroid/view/View$OnClickListener;

.field dIv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field dIw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dIx:Ljava/lang/String;

.field dIy:Lcom/tencent/mm/plugin/exdevice/ui/d;

.field private dIz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIC:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIz:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIy:Lcom/tencent/mm/plugin/exdevice/ui/d;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v7, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v8, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v4, "ap: follow size %s, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/b;->d(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    iput v9, v5, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIz:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dIz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    goto/16 :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIz:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dIz:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iput v7, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    const/4 v0, 0x6

    iput v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIB:Lcom/tencent/mm/plugin/exdevice/ui/e$a;

    iput v8, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->WK()Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    .line 130
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "rank: %d %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "all: %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v2
.end method

.method private static c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    if-nez p1, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method private static c(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v3, "username: %s remove"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private static d(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: rank exception,null info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->cVo:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v5, 0x7f1006aa

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v1

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->getItemViewType(I)I

    move-result v3

    .line 203
    iget v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/e;->dLA:I

    .line 205
    if-nez p2, :cond_5

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 207
    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    .line 221
    :goto_0
    if-eqz v1, :cond_0

    .line 222
    const v0, 0x7f1000fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->cQS:Landroid/view/View;

    .line 223
    const v0, 0x7f1005bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIG:Landroid/view/View;

    .line 224
    const v0, 0x7f1006a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIH:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f1006a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dII:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f1006a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIJ:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f1006a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 228
    const v0, 0x7f100679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIM:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f1006a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    .line 230
    const v0, 0x7f1006a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIO:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIP:Landroid/view/View;

    .line 232
    const v0, 0x7f1006a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIR:Landroid/view/View;

    .line 233
    const v0, 0x7f1006a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIQ:Landroid/view/View;

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b00d4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00b6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bik()V

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 238
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    .line 258
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 259
    and-int/lit8 v0, v4, 0x4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0806f3

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    :goto_3
    and-int/lit8 v0, v4, 0x2

    if-eq v0, v11, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    :goto_4
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v9, :cond_9

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIP:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_5
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_a

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dII:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b00d6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    :goto_6
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v11, :cond_b

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dII:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_7
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_c

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIM:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIJ:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIw:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIw:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIw:Ljava/util/Map;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_9
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iput v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dGZ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dGZ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dGZ:I

    if-gez v5, :cond_e

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num is negative. set to 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    :cond_2
    :goto_a
    iget v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dGZ:I

    if-gtz v4, :cond_f

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dHc:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dHc:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    if-eqz v0, :cond_11

    .line 312
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    if-eqz v0, :cond_10

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->hE(I)V

    .line 322
    :goto_c
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    if-eqz v0, :cond_12

    .line 323
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dHa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;

    .line 348
    :goto_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIQ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIQ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIR:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIR:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_4
    return-object p2

    .line 209
    :pswitch_0
    const v3, 0x7f0301f1

    invoke-virtual {v1, v3, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$a;-><init>()V

    .line 211
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;->dIF:Landroid/view/View;

    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_1
    const v0, 0x7f0301f0

    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    .line 217
    const v0, 0x7f1006a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIL:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 242
    :cond_5
    packed-switch v3, :pswitch_data_1

    move-object v1, v0

    goto/16 :goto_1

    .line 244
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    move-object v1, v0

    goto/16 :goto_1

    .line 255
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIA:Z

    goto/16 :goto_2

    .line 263
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIL:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 270
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00af

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 276
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 282
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dII:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b00d5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_6

    .line 290
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dII:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 296
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 306
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 309
    :cond_e
    const/16 v5, 0x3e7

    if-le v4, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceLikeView"

    const-string/jumbo v4, "hy: like num exceeded the limit. put plus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "999+"

    goto/16 :goto_a

    :cond_f
    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->dHc:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 315
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->hE(I)V

    goto/16 :goto_c

    .line 318
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->hE(I)V

    goto/16 :goto_c

    .line 342
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->dIN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    goto/16 :goto_d

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x2

    return v0
.end method

.method public final hH(I)Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->dIv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
