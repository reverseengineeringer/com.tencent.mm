.class public final Lcom/tencent/mm/plugin/card/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/f$a;,
        Lcom/tencent/mm/plugin/card/a/f$b;
    }
.end annotation


# instance fields
.field public cLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public cLQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cLR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cLS:Lcom/tencent/mm/sdk/platformtools/ac;

.field public cLT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/f$b;)V
    .locals 3

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "markSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "markSuccess the card id is not in mark list and un mark list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 145
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/f$a;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/a/f$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/f$b;)V

    .line 143
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/f$a;->mj(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "markSuccess the card is not in mark list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 171
    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/f$a;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/a/f$a;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static c(Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "card_id is empty, don\'t call NetSceneMarkShareCard cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "doMarkNetscene()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/sharecard/model/f;-><init>(Ljava/lang/String;III)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method private mh(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "removeId()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove mark card id in mMarkList. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->cLS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove unmark card id in mUnMarkList. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove unmark card mask id in mId2Runner. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method

.method private mi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "cancelUnmark()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove unmark card id in mUnMarkList. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove unmark card mask id in mId2Runner. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->cLS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "doUnmarkCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/f;->mi(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f$1;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/a/f$1;-><init>(Lcom/tencent/mm/plugin/card/a/f;Ljava/lang/String;III)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v1

    const-string/jumbo v2, "ShareCard"

    const-string/jumbo v4, "UnMarkDelay"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/h/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/f;->cLS:Lcom/tencent/mm/sdk/platformtools/ac;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->cLT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add unmark card mask id in mId2Runner. card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    const-string/jumbo v1, "doMarkCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/f;->mi(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->cLQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/card/a/f;->c(Ljava/lang/String;III)V

    .line 244
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 285
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;

    if-eqz v0, :cond_0

    .line 286
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/f$b;-><init>()V

    .line 288
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cLY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cLY:Ljava/lang/String;

    .line 289
    iget v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cLZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cLZ:I

    .line 290
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    .line 291
    iget v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMb:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMb:I

    .line 292
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cMc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMc:Ljava/lang/String;

    .line 293
    const-string/jumbo v1, "MicroMsg.CardMarkCodeMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, markSuccess original_card_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v1, "MicroMsg.CardMarkCodeMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mark_user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cLY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mark_succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cLZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mark_card_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " expire_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pay_qrcode_wording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/f$b;)V

    .line 300
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->mh(Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;

    if-eqz v0, :cond_0

    .line 304
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;

    .line 305
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, markFail original_card_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/card/a/f;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/f;->cOv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->mh(Ljava/lang/String;)V

    goto :goto_0
.end method
