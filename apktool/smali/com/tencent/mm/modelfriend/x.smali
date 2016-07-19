.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bFD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bGk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->zl()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ue;->jGP:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ue;->jQv:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/b/ue;->jQu:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ue;->jQt:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/b/ue;->jQs:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/ue;->emN:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->jtN:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->zl()V

    .line 65
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    .line 72
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ue;->jGP:Ljava/lang/String;

    .line 73
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->emN:I

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->jtN:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acs;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    .line 294
    iget v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFg:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFg:I

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    .line 298
    iget v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFk:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFk:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    .line 300
    iget v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFm:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFm:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFo:Ljava/lang/String;

    .line 302
    iget v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFn:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bFn:I

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->bFq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFq:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->jVS:Lcom/tencent/mm/protocal/b/ary;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget v1, v0, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFr:I

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFs:Ljava/lang/String;

    .line 309
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bFt:J

    .line 311
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acs;->jVT:Lcom/tencent/mm/protocal/b/js;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v1, v0, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bFu:I

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFv:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bFw:Ljava/lang/String;

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bFx:Ljava/lang/String;

    .line 318
    :cond_1
    return-void
.end method

.method private zl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/b/ue;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 86
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 88
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    .line 103
    iget v1, v0, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v4, Lcom/tencent/mm/protocal/b/aee;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aee;-><init>()V

    .line 114
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aee;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ue;->jQt:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->jQs:I

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bGk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    new-instance v4, Lcom/tencent/mm/protocal/b/acr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/acr;-><init>()V

    .line 126
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/acr;->v:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ue;->jQv:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->jQu:I

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/uf;

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v5, v5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v5, v5, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/ue;

    .line 147
    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_0

    const/16 v6, -0x44

    move/from16 v0, p3

    if-ne v0, v6, :cond_0

    .line 148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    invoke-interface {v5, v0, v1, v4, v2}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 290
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 153
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd  errType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " errCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const v7, 0x10124

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    iget v7, v5, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/uf;->jGP:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/uf;->jGP:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const v7, 0x10124

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/uf;->jGP:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zE()Lcom/tencent/mm/modelfriend/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->yJ()Z

    .line 166
    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/uf;->jQw:Ljava/util/LinkedList;

    if-nez v6, :cond_4

    .line 167
    const-string/jumbo v4, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v5, "onGYNetEnd  friendlist null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "onGYNetEnd friend list size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/uf;->jQw:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v10

    .line 174
    const/4 v6, 0x0

    move v8, v6

    :goto_1
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/uf;->jQw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v8, v6, :cond_12

    .line 175
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/uf;->jQw:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/b/acs;

    .line 176
    if-nez v6, :cond_5

    .line 177
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "Err getFriendList null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/acs;->bFf:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    iget v7, v5, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v12, 0x1

    if-eq v7, v12, :cond_6

    .line 182
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " md5: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/acs;->bFf:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v7

    iget-object v12, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/acs;->jNd:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v12, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    .line 189
    iget v7, v5, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_c

    .line 190
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    if-nez v7, :cond_7

    .line 191
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "ERR: facebook friend return null info"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/b/nc;->gea:J

    iput-wide v14, v12, Lcom/tencent/mm/modelfriend/h;->aFf:J

    .line 195
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget v7, v7, Lcom/tencent/mm/protocal/b/nc;->jIC:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->bFA:I

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-wide v14, v13, Lcom/tencent/mm/protocal/b/nc;->gea:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/s/b;->fW(Ljava/lang/String;)V

    .line 197
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nc;->elW:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->bFz:Ljava/lang/String;

    .line 198
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFl:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->aOa:Ljava/lang/String;

    .line 199
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFi:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->aFp:Ljava/lang/String;

    .line 200
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFh:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->aFo:Ljava/lang/String;

    .line 201
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFj:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->aFn:Ljava/lang/String;

    .line 202
    iget v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFk:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->aFm:I

    .line 203
    iget v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFg:I

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->aFd:I

    .line 204
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->UY:Ljava/lang/String;

    .line 205
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nc;->elW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->bEZ:Ljava/lang/String;

    .line 206
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nc;->elW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->bFa:Ljava/lang/String;

    .line 207
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/modelfriend/h;->username:Ljava/lang/String;

    .line 213
    :cond_8
    new-instance v13, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v13}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 214
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    .line 215
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFh:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->aFo:Ljava/lang/String;

    .line 216
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFi:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->aFp:Ljava/lang/String;

    .line 217
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFj:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/modelfriend/k;->aFn:Ljava/lang/String;

    .line 218
    iget v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFg:I

    iput v7, v13, Lcom/tencent/mm/modelfriend/k;->aFd:I

    .line 219
    iget v7, v6, Lcom/tencent/mm/protocal/b/acs;->bFk:I

    iput v7, v13, Lcom/tencent/mm/modelfriend/k;->aFm:I

    .line 221
    const/4 v7, 0x0

    .line 222
    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 225
    if-eqz v7, :cond_d

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iget-object v15, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 226
    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->bFl:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->bFl:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 227
    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->bFl:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v14

    iget-object v15, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 236
    :cond_9
    :goto_3
    iget-object v14, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 237
    const-string/jumbo v7, "mobile friend never go here"

    iget v6, v5, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    :goto_4
    invoke-static {v7, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    const/16 v6, 0x66

    iput v6, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 283
    :cond_a
    :goto_5
    iget v6, v5, Lcom/tencent/mm/protocal/b/ue;->emN:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zE()Lcom/tencent/mm/modelfriend/i;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/modelfriend/i;->a(Lcom/tencent/mm/modelfriend/h;)Z

    .line 286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zF()Lcom/tencent/mm/modelfriend/l;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z

    goto/16 :goto_2

    .line 208
    :cond_c
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 209
    const-string/jumbo v6, "MicroMsg.NetSceneGetMFriend"

    const-string/jumbo v7, "username null for mobile"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 237
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 240
    :cond_f
    if-eqz v7, :cond_10

    iget v7, v7, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 241
    :cond_10
    const/16 v7, 0x64

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 242
    if-eqz v9, :cond_a

    .line 243
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status on, nick:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " realName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  MFriend:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v7, 0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 245
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 246
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    .line 247
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nc;->elW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->bEZ:Ljava/lang/String;

    .line 248
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWL:Lcom/tencent/mm/protocal/b/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nc;->elW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->la(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->bFa:Ljava/lang/String;

    .line 250
    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->ov()I

    move-result v7

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->bFe:I

    .line 251
    invoke-static {v9, v6}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acs;)V

    .line 252
    const/4 v7, -0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v9}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 255
    new-instance v7, Lcom/tencent/mm/s/h;

    invoke-direct {v7}, Lcom/tencent/mm/s/h;-><init>()V

    .line 256
    iget-object v9, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 257
    iget-object v9, v6, Lcom/tencent/mm/protocal/b/acs;->jDF:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 258
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/acs;->jDG:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 259
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 260
    const/4 v6, 0x3

    iput v6, v7, Lcom/tencent/mm/s/h;->aFc:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto/16 :goto_5

    .line 266
    :cond_11
    const/16 v7, 0x65

    iput v7, v12, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 267
    if-eqz v9, :cond_a

    .line 268
    const-string/jumbo v7, "MicroMsg.NetSceneGetMFriend"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "onGYNetEnd update status friend, nick:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  md5:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v6, Lcom/tencent/mm/protocal/b/acs;->bFf:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v7, 0x2

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 270
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 271
    iget-object v7, v6, Lcom/tencent/mm/protocal/b/acs;->jWK:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/modelfriend/b;->UY:Ljava/lang/String;

    .line 275
    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->ov()I

    move-result v7

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->bFe:I

    .line 276
    invoke-static {v9, v6}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acs;)V

    .line 277
    const/4 v7, -0x1

    iput v7, v9, Lcom/tencent/mm/modelfriend/b;->aqQ:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v7

    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v9}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 280
    iget-object v6, v6, Lcom/tencent/mm/protocal/b/acs;->jwf:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/s/b;->o(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 288
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/x;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x20

    return v0
.end method

.method public final zm()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ue;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ue;->jGP:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ue;->emN:I

    .line 97
    return-void
.end method
