.class public final Lcom/tencent/mm/plugin/translate/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/translate/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/translate/a/c$c;,
        Lcom/tencent/mm/plugin/translate/a/c$a;,
        Lcom/tencent/mm/plugin/translate/a/c$b;
    }
.end annotation


# instance fields
.field public bld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public hRD:I

.field public final hRE:[Lcom/tencent/mm/plugin/translate/a/d;

.field public hRF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public hRG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->bld:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRF:Ljava/util/Queue;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRG:Ljava/util/HashMap;

    .line 61
    new-array v0, v1, [Lcom/tencent/mm/plugin/translate/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/translate/a/c;-><init>()V

    return-void
.end method

.method private b(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c$a;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aut;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 168
    :cond_0
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "originals.size() != translatedMsg.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 170
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 175
    :goto_1
    if-eqz p3, :cond_4

    .line 176
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/aut;

    .line 177
    iget v0, v1, Lcom/tencent/mm/protocal/b/aut;->klE:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 178
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aut;->klH:Ljava/lang/String;

    .line 179
    iget v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v6, v8, :cond_3

    .line 180
    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRJ:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/model/ar;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRJ:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/model/ar;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    .line 183
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avQ:Ljava/lang/String;

    .line 184
    iget v3, v1, Lcom/tencent/mm/protocal/b/aut;->jxr:I

    iput v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    .line 185
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aut;->klI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->auG:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRG:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v4, :cond_2

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 193
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 194
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 195
    iget v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v3, v8, :cond_5

    .line 196
    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRJ:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/model/ar;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    .line 193
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 201
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 202
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRG:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v3, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v4, "we found missing translate, msgId : %s, clientId : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 208
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c;->b(ILandroid/util/SparseArray;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/c;->aIC()V

    .line 211
    return-void

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public final aIC()V
    .locals 13

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "current waitings : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRF:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/translate/a/d;-><init>(ILcom/tencent/mm/plugin/translate/a/a;)V

    aput-object v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x277

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->hRM:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRE:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRF:Ljava/util/Queue;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRM:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 149
    :goto_1
    if-eqz v0, :cond_3

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRD:I

    .line 138
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRL:Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRM:Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/16 v0, 0x200

    if-ge v2, v0, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    if-eqz v2, :cond_6

    add-int v7, v2, v6

    const/16 v8, 0x200

    if-gt v7, v8, :cond_9

    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    new-instance v7, Lcom/tencent/mm/protocal/b/aus;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aus;-><init>()V

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRI:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/aus;->klE:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/aus;->klF:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avK:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->avK:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/aus;->klG:Ljava/lang/String;

    :cond_8
    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    packed-switch v8, :pswitch_data_0

    :goto_3
    const-string/jumbo v8, "MicroMsg.WorkingTranslate"

    const-string/jumbo v9, "eventMsg.type: %d, msg.Scene:%d, id: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v7, Lcom/tencent/mm/protocal/b/aus;->jtN:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRL:Landroid/util/SparseArray;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRI:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int v0, v2, v6

    move v2, v0

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x4

    iput v8, v7, Lcom/tencent/mm/protocal/b/aus;->jtN:I

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/protocal/b/aus;->jtN:I

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mm/protocal/b/aus;->jtN:I

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/protocal/b/aus;->jtN:I

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/translate/a/b;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRN:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRN:Lcom/tencent/mm/plugin/translate/a/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->hRP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final xM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->hRG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
