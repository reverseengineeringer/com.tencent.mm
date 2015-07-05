.class public final Lcom/tencent/mm/modelfriend/al;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field private bzL:Ljava/util/List;

.field private bzd:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/al;->yh()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pv;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/b/pv;->hAj:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/b/pv;->hAh:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/al;->yh()V

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pv;

    .line 71
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    .line 72
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/wk;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byH:Ljava/lang/String;

    .line 287
    iget v0, p1, Lcom/tencent/mm/protocal/b/wk;->byI:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->byI:I

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->akJ:Ljava/lang/String;

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->akK:Ljava/lang/String;

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byJ:Ljava/lang/String;

    .line 291
    iget v0, p1, Lcom/tencent/mm/protocal/b/wk;->byK:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->byK:I

    .line 292
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byL:Ljava/lang/String;

    .line 293
    iget v0, p1, Lcom/tencent/mm/protocal/b/wk;->byM:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->byM:I

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byO:Ljava/lang/String;

    .line 295
    iget v0, p1, Lcom/tencent/mm/protocal/b/wk;->byN:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->byN:I

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byP:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->byQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byQ:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->hEe:Lcom/tencent/mm/protocal/b/aif;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget v1, v0, Lcom/tencent/mm/protocal/b/aif;->byR:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->byR:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aif;->byS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/g;->byS:Ljava/lang/String;

    .line 302
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aif;->byT:J

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/g;->byT:J

    .line 304
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/wk;->hEf:Lcom/tencent/mm/protocal/b/hm;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    iget v1, v0, Lcom/tencent/mm/protocal/b/hm;->byU:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->byU:I

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hm;->byV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/g;->byV:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hm;->byW:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/g;->byW:Ljava/lang/String;

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->byX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->byX:Ljava/lang/String;

    .line 311
    :cond_1
    return-void
.end method

.method private yh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/pv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 81
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pv;

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 103
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    new-instance v4, Lcom/tencent/mm/protocal/b/xn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xn;-><init>()V

    .line 107
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/xn;->v:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/pv;->hAi:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pv;->hAh:I

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/al;->bzL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/b/wj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/wj;-><init>()V

    .line 119
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/wj;->v:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/pv;->hAk:Ljava/util/LinkedList;

    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pv;->hAj:I

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/al;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 15

    .prologue
    .line 137
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v3, v3, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/pw;

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v4, v4, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/pv;

    .line 140
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_0

    const/16 v5, -0x44

    move/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 283
    :goto_0
    return-void

    .line 145
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd  errType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    iget v6, v4, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/pw;->hsu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/pw;->hsu:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/pw;->hsu:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yC()Lcom/tencent/mm/modelfriend/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/n;->xF()Z

    .line 159
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/pw;->hAl:Ljava/util/LinkedList;

    if-nez v5, :cond_4

    .line 160
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v4, "onGYNetEnd  friendlist null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "onGYNetEnd friend list size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/pw;->hAl:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v8

    .line 167
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/pw;->hAl:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v7, v5, :cond_12

    .line 168
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/pw;->hAl:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/wk;

    .line 169
    if-nez v5, :cond_5

    .line 170
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "Err getFriendList null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v6

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v10

    .line 174
    if-nez v10, :cond_6

    iget v6, v4, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_6

    .line 175
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v6

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/wk;->hxU:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lcom/tencent/mm/storage/d;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v11, Lcom/tencent/mm/modelfriend/m;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/m;-><init>()V

    .line 182
    iget v6, v4, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_c

    .line 183
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    if-nez v6, :cond_7

    .line 184
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "ERR: facebook friend return null info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-wide v12, v6, Lcom/tencent/mm/protocal/b/kp;->eKb:J

    iput-wide v12, v11, Lcom/tencent/mm/modelfriend/m;->aMO:J

    .line 188
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget v6, v6, Lcom/tencent/mm/protocal/b/kp;->htX:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/m;->bza:I

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/b/kp;->eKb:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/p/c;->fp(Ljava/lang/String;)V

    .line 190
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kp;->akv:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->byZ:Ljava/lang/String;

    .line 191
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->aVB:Ljava/lang/String;

    .line 192
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->aMZ:Ljava/lang/String;

    .line 193
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->aMY:Ljava/lang/String;

    .line 194
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->aMX:Ljava/lang/String;

    .line 195
    iget v6, v5, Lcom/tencent/mm/protocal/b/wk;->byK:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/m;->aMW:I

    .line 196
    iget v6, v5, Lcom/tencent/mm/protocal/b/wk;->byI:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/m;->sex:I

    .line 197
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->aBA:Ljava/lang/String;

    .line 198
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kp;->akv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->byB:Ljava/lang/String;

    .line 199
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kp;->akv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->byC:Ljava/lang/String;

    .line 200
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    .line 206
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/u;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/u;-><init>()V

    .line 207
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    .line 208
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->akJ:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/u;->aMY:Ljava/lang/String;

    .line 209
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->akK:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/u;->aMZ:Ljava/lang/String;

    .line 210
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->byJ:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/u;->aMX:Ljava/lang/String;

    .line 211
    iget v6, v5, Lcom/tencent/mm/protocal/b/wk;->byI:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/u;->sex:I

    .line 212
    iget v6, v5, Lcom/tencent/mm/protocal/b/wk;->byK:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/u;->aMW:I

    .line 214
    const/4 v6, 0x0

    .line 215
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 218
    if-eqz v6, :cond_d

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 219
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 220
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->byL:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v13

    iget-object v14, v6, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 229
    :cond_9
    :goto_3
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 230
    const-string/jumbo v6, "mobile friend never go here"

    iget v5, v4, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v6, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 231
    const/16 v5, 0x66

    iput v5, v11, Lcom/tencent/mm/modelfriend/m;->status:I

    .line 276
    :cond_a
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/b/pv;->htY:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yC()Lcom/tencent/mm/modelfriend/n;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/n;->a(Lcom/tencent/mm/modelfriend/m;)Z

    .line 279
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yD()Lcom/tencent/mm/modelfriend/v;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/modelfriend/u;)Z

    goto/16 :goto_2

    .line 201
    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 202
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "username null for mobile"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    .line 230
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 233
    :cond_f
    if-eqz v6, :cond_10

    iget v6, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 234
    :cond_10
    const/16 v6, 0x64

    iput v6, v11, Lcom/tencent/mm/modelfriend/m;->status:I

    .line 235
    if-eqz v10, :cond_a

    .line 236
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  MFriend:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v6, 0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->status:I

    .line 238
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    .line 239
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->aBA:Ljava/lang/String;

    .line 240
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kp;->akv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->byB:Ljava/lang/String;

    .line 241
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hES:Lcom/tencent/mm/protocal/b/kp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/kp;->akv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->byC:Ljava/lang/String;

    .line 243
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->qf()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->byG:I

    .line 244
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/al;->a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/wk;)V

    .line 245
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->aqq:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 248
    new-instance v6, Lcom/tencent/mm/p/o;

    invoke-direct {v6}, Lcom/tencent/mm/p/o;-><init>()V

    .line 249
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 250
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/wk;->hql:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 251
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wk;->hqm:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 252
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 253
    const/4 v5, 0x3

    iput v5, v6, Lcom/tencent/mm/p/o;->aMM:I

    .line 255
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto/16 :goto_5

    .line 259
    :cond_11
    const/16 v6, 0x65

    iput v6, v11, Lcom/tencent/mm/modelfriend/m;->status:I

    .line 260
    if-eqz v10, :cond_a

    .line 261
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/wk;->byH:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v6, 0x2

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->status:I

    .line 263
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    .line 264
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/wk;->hER:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/g;->aBA:Ljava/lang/String;

    .line 268
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->qf()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->byG:I

    .line 269
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/al;->a(Lcom/tencent/mm/modelfriend/g;Lcom/tencent/mm/protocal/b/wk;)V

    .line 270
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/g;->aqq:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    .line 273
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wk;->hjS:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/p/c;->n(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 281
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/al;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x20

    return v0
.end method

.method public final yi()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/al;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pv;

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pv;->hsu:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/pv;->htY:I

    .line 90
    return-void
.end method
