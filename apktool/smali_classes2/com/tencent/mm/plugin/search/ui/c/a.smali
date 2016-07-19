.class public final Lcom/tencent/mm/plugin/search/ui/c/a;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private cLe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private gtf:Z

.field private gtg:Z

.field private gth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/h$c;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->cLe:Ljava/util/Comparator;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtf:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 46
    :goto_2
    if-nez v0, :cond_1

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtg:Z

    .line 50
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gth:Z

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s, doSearchQQ : %s, doSearchGoogle : %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gth:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    :cond_2
    move v0, v2

    .line 40
    goto :goto_0

    :cond_3
    move v0, v2

    .line 43
    goto :goto_1

    :cond_4
    move v0, v2

    .line 45
    goto :goto_2
.end method

.method private avD()[I
    .locals 4

    .prologue
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtf:Z

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtg:Z

    if-eqz v0, :cond_1

    .line 103
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gth:Z

    if-eqz v0, :cond_2

    .line 113
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_3
    return-object v3
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/m$k;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->aqC:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtf:Z

    if-eqz v1, :cond_0

    const v1, 0x20001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gtg:Z

    if-eqz v1, :cond_1

    const v1, 0x20005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->gth:Z

    if-eqz v1, :cond_2

    const v1, 0x20007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/c/a;->avD()[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->cLe:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/h$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 174
    iget v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTz:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ltz v2, :cond_7

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 178
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20005

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20006

    if-ne v3, v4, :cond_3

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 181
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->cKh:Ljava/util/List;

    .line 183
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->gsC:Z

    .line 204
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 205
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/f/a/a;->lTI:I

    .line 207
    :cond_2
    return-object v1

    .line 185
    :cond_3
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20007

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20008

    if-ne v3, v4, :cond_5

    .line 187
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/d;-><init>(I)V

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/d;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 189
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/d;->cKh:Ljava/util/List;

    goto :goto_0

    .line 191
    :cond_5
    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_8

    .line 193
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    .line 195
    iget-object v0, p2, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->cKh:Ljava/util/List;

    .line 196
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->gsC:Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 199
    goto :goto_0

    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mm/ui/f/h$a;->lTA:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/a;-><init>(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/a;->cKh:Ljava/util/List;

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    .line 129
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/h$a;->lTA:Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    .line 132
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/h$a;->lTD:I

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/a;->cn(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    const v1, 0x20001

    const v2, 0x20002

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->cn(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    .line 142
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    const v1, 0x20005

    const v2, 0x20006

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->cn(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    .line 153
    const/16 v2, -0xa

    iput v2, v1, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bSA:Ljava/util/Map;

    const v1, 0x20007

    const v2, 0x20008

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->cn(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v1, Lcom/tencent/mm/ui/f/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/f/h$a;-><init>()V

    .line 164
    const/16 v2, -0x9

    iput v2, v1, Lcom/tencent/mm/ui/f/h$a;->iBL:I

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->grb:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->cKh:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/f/h$a;->cKh:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->lTs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x2000

    return v0
.end method
