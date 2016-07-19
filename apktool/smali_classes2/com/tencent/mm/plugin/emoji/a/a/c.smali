.class public Lcom/tencent/mm/plugin/emoji/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field dfR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field protected dfS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field public dfT:Z

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfT:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 56
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final QR()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 2

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public QS()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c;->dhU:Ljava/util/Map;

    .line 258
    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/model/c;->dhU:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    .line 268
    :goto_1
    if-ltz v1, :cond_3

    .line 269
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    .line 270
    iput v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dl:I

    .line 273
    :cond_3
    if-gez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    if-ne v1, v4, :cond_2

    .line 274
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    .line 46
    :cond_2
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->QR()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final gT(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-gez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/c;B)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdB()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 139
    if-eqz v1, :cond_1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->ST()Z

    move-result v1

    .line 145
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    .line 149
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    .line 151
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfT:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nt(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/x;Z)V

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->QS()V

    goto :goto_0
.end method

.method public final nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 93
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 94
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ns(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->bB(I)V

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfT:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nt(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/x;Z)V

    goto :goto_0
.end method

.method public final nt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-object v0
.end method

.method public final nv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 198
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
