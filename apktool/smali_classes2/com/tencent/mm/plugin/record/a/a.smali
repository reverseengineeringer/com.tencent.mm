.class public final Lcom/tencent/mm/plugin/record/a/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dQS:I

.field private dQW:I

.field fZF:Ljava/lang/String;

.field fZG:Lcom/tencent/mm/plugin/record/a/k;

.field private fZH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field private fZI:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fZF:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fZI:Landroid/util/SparseBooleanArray;

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/record/a/a;->dQW:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    .line 46
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/ee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ee;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/ef;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ef;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchtranscdnitem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x278

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    .line 56
    return-void
.end method

.method private asC()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->fZF:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/a;->dQW:I

    .line 163
    const/16 v0, -0x64

    .line 229
    :goto_0
    return v0

    .line 165
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 167
    iget v1, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nk;

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    .line 170
    iget v4, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 171
    const-string/jumbo v4, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v5, "match voice type, clear cdn info"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 173
    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 174
    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->Dz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 175
    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->Dy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 214
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 179
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    new-instance v4, Lcom/tencent/mm/protocal/b/auj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/auj;-><init>()V

    .line 181
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    .line 182
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    .line 183
    iget v5, v1, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/auj;->kls:I

    .line 184
    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/b/auj;->klt:J

    .line 185
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    .line 192
    const-string/jumbo v5, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v6, "add cdnitem, clientID[%d] dataID[%s] datatype[%d] dataurl[%s] size[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Lcom/tencent/mm/protocal/b/auj;->kls:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    iget v6, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->fZI:Landroid/util/SparseBooleanArray;

    iget v4, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    new-instance v4, Lcom/tencent/mm/protocal/b/auj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/auj;-><init>()V

    .line 201
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    .line 202
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    .line 203
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/protocal/b/auj;->kls:I

    .line 204
    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/b/auj;->klt:J

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    .line 206
    const-string/jumbo v5, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v6, "add cdnitem, clientID[%d] thumbID[%s_t] datatype[%d] thumburl[%s] size[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Lcom/tencent/mm/protocal/b/auj;->kls:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-wide v10, v1, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    iget v6, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZI:Landroid/util/SparseBooleanArray;

    iget v4, v4, Lcom/tencent/mm/protocal/b/auj;->klr:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 213
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_1

    .line 217
    :cond_5
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    .line 218
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ee;->cmq:I

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ee;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ee;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 221
    const-string/jumbo v1, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v2, "ashutest::data list size %d, need check size %d, nextIndex %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget v0, v0, Lcom/tencent/mm/protocal/b/ee;->cmq:I

    if-gtz v0, :cond_6

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "doScene no more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/a;->dQW:I

    .line 227
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/record/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 234
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/a;->dQW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/a;->dQW:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/a;->asC()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 98
    :cond_3
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ef;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ef;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auj;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->fZH:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nk;

    .line 101
    if-eqz v1, :cond_4

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/a;->fZI:Landroid/util/SparseBooleanArray;

    iget v4, v0, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[true], old thumb url[%s], new thumb url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 110
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1

    .line 112
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 p2, 0x3

    goto/16 :goto_1

    .line 116
    :cond_6
    const-string/jumbo v3, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v4, "trans end, client id[%d], dataId[%s], isThumb[false], old url[%s], new url[%s], old size[%d], new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/auj;->klr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 120
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jTZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auj;->jGM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 121
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/auj;->klt:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_1

    .line 123
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "match error server return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 p2, 0x3

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_8
    const/4 v1, 0x1

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/a;->dQS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/a;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v2, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v3, "check need continue, indexOK %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    .line 132
    const/16 v1, -0x64

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneTransCDN"

    const-string/jumbo v1, "do callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/a/a;->asC()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 130
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 132
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x278

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0xa

    return v0
.end method
