.class public final Lcom/tencent/mm/plugin/label/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$e;


# instance fields
.field eOR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eOS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eOT:Lcom/tencent/mm/t/d;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/label/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/b$1;-><init>(Lcom/tencent/mm/plugin/label/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b;->eOT:Lcom/tencent/mm/t/d;

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 240
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v2, "cpan[saveContact] username:%s,list:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 242
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "add contact label faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_1
    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo v0, ""

    .line 246
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/label/c;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 251
    new-instance v2, Lcom/tencent/mm/protocal/b/axk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axk;-><init>()V

    .line 252
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/axk;->jGa:Ljava/lang/String;

    .line 253
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/axk;->emC:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/label/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/a/d;-><init>(Ljava/util/LinkedList;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/h/g$a;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 84
    return-void
.end method

.method public final declared-synchronized aX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v2, "cpan[saveStrangerLabel] user:%s labels:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "cpan[saveStrangerLabel] labels is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/label/b;->ry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 157
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "cpan[saveStrangerLabel] labelList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/b;->username:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    move v2, v1

    .line 165
    :goto_1
    if-ge v2, v3, :cond_4

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/p;->Gu(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/mm/storage/m;->field_isTemporary:Z

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x27b

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/b;->eOT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x27e

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/b;->eOT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    :cond_5
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/label/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/b;->ahf()V

    goto :goto_0

    .line 180
    :cond_6
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "cpan[saveStrangerLabel]addList:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/label/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/a/a;-><init>(Ljava/util/List;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final ahd()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->ahd()V

    .line 68
    return-void
.end method

.method public final ahe()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/p;->bbK()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/storage/p;->bbL()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v8, v4, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getAllLabelHasContact time:%s all:%s hascontact:%s stack:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 111
    goto :goto_0
.end method

.method final ahf()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b;->username:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b;->eOR:Ljava/util/ArrayList;

    .line 234
    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b;->eOS:Ljava/util/ArrayList;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27b

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b;->eOT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x27e

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b;->eOT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 237
    return-void
.end method

.method public final synthetic ahg()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->bbJ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ao(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "labelList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    .line 142
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ap(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/label/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/label/a/a;-><init>(Ljava/util/List;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 263
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/h/g$a;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 89
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 274
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 283
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/c;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_1

    .line 294
    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/c;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    new-instance v3, Lcom/tencent/mm/protocal/b/axk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/axk;-><init>()V

    .line 311
    iput-object v1, v3, Lcom/tencent/mm/protocal/b/axk;->emC:Ljava/lang/String;

    .line 312
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/axk;->jGa:Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/label/a/d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/label/a/d;-><init>(Ljava/util/LinkedList;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 320
    :cond_5
    return-void
.end method

.method public final synthetic rA(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->Gt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final rw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/p;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ry(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v2, "labels is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final synthetic rz(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "cpan[getLabelStrList]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u0000"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->ahi()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->C([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
