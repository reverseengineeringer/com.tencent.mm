.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dhV:I

.field public dhW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public dhX:Lcom/tencent/mm/protocal/b/lo;

.field public dhY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/lo;",
            ">;"
        }
    .end annotation
.end field

.field public dhZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/lq;",
            ">;"
        }
    .end annotation
.end field

.field public dia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rn()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lq;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/lq;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 168
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final gV(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    .line 112
    return-void
.end method
