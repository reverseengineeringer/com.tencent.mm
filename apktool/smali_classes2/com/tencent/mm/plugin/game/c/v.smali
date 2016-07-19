.class public final Lcom/tencent/mm/plugin/game/c/v;
.super Lcom/tencent/mm/plugin/game/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/v$a;,
        Lcom/tencent/mm/plugin/game/c/v$b;
    }
.end annotation


# instance fields
.field public ekO:Lcom/tencent/mm/plugin/game/d/z;

.field private ekP:Z

.field public ekQ:Lcom/tencent/mm/plugin/game/c/c;

.field public ekR:Lcom/tencent/mm/plugin/game/c/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/d/z;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekP:Z

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/v;->initData()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/t;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    .line 45
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/z;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/c/v;->ekP:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/v;->initData()V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->elO:Lcom/tencent/mm/plugin/game/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/v;->a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekP:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/v;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekR:Lcom/tencent/mm/plugin/game/c/w;

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekP:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/v;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/s;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a;)Z

    .line 74
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/c/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emX:Lcom/tencent/mm/plugin/game/d/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emX:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->eow:Ljava/util/LinkedList;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/c/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/c/v;->ekR:Lcom/tencent/mm/plugin/game/c/w;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final IL()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->enZ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 274
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->enZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bb;

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 268
    iget v4, v0, Lcom/tencent/mm/plugin/game/d/bb;->eoi:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bb;->eoj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ewn:Ljava/lang/String;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bb;->eok:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 274
    goto :goto_0
.end method

.method public final adi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aj;->title:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emW:Lcom/tencent/mm/plugin/game/d/ak;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emW:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->aez:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adj()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/v$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aj;->cOG:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aj;->cOG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/aq;

    .line 198
    new-instance v3, Lcom/tencent/mm/plugin/game/c/v$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/c/v$b;-><init>()V

    .line 199
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/aq;->are:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/c/v$b;->are:Ljava/lang/String;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aq;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/c/v$b;->desc:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emW:Lcom/tencent/mm/plugin/game/d/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emW:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->enI:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 205
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emW:Lcom/tencent/mm/plugin/game/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ak;->enI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/al;

    .line 207
    new-instance v3, Lcom/tencent/mm/plugin/game/c/v$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/c/v$b;-><init>()V

    .line 208
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/al;->enL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/c/v$b;->are:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/al;->aez:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/c/v$b;->title:Ljava/lang/String;

    .line 210
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/al;->emD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/c/v$b;->desc:Ljava/lang/String;

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/al;->elQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/c/v$b;->url:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 214
    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final adk()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->enb:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x2

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final adl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->aez:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->aez:Ljava/lang/String;

    goto :goto_0
.end method

.method public final adm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->emD:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emU:Lcom/tencent/mm/plugin/game/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/aw;->emD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final adn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emV:Lcom/tencent/mm/plugin/game/d/an;

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emV:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/an;->aez:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ado()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emV:Lcom/tencent/mm/plugin/game/d/an;

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/v;->ekO:Lcom/tencent/mm/plugin/game/d/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/z;->emV:Lcom/tencent/mm/plugin/game/d/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/an;->enO:Ljava/util/LinkedList;

    goto :goto_0
.end method
