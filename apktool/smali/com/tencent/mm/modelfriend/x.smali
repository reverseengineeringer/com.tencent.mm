.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field anN:Lcom/tencent/mm/r/a;

.field private bMQ:Ljava/util/List;

.field private bMj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->yY()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tt;->jiC:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/tt;->jso:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/b/tt;->jsn:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/tt;->jsm:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/b/tt;->jsl:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->iWm:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->yY()V

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
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 72
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tt;->jiC:Ljava/lang/String;

    .line 73
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->iWm:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acd;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLL:Ljava/lang/String;

    .line 294
    iget v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLM:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bLM:I

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLN:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLO:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLP:Ljava/lang/String;

    .line 298
    iget v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLQ:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bLQ:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLR:Ljava/lang/String;

    .line 300
    iget v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLS:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bLS:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLU:Ljava/lang/String;

    .line 302
    iget v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLT:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bLT:I

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLV:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->bLW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bLW:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->jxm:Lcom/tencent/mm/protocal/b/arm;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget v1, v0, Lcom/tencent/mm/protocal/b/arm;->bLX:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bLX:I

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arm;->bLY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bLY:Ljava/lang/String;

    .line 309
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/arm;->bLZ:J

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bLZ:J

    .line 311
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acd;->jxn:Lcom/tencent/mm/protocal/b/jh;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMa:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bMa:I

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bMb:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jh;->bMc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bMc:Ljava/lang/String;

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jh;->bMd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bMd:Ljava/lang/String;

    .line 318
    :cond_1
    return-void
.end method

.method private yY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/b/tt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 86
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 88
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 103
    iget v1, v0, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMj:Ljava/util/List;

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
    new-instance v4, Lcom/tencent/mm/protocal/b/adl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adl;-><init>()V

    .line 114
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/adl;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/tt;->jsm:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->jsl:I

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bMQ:Ljava/util/List;

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
    new-instance v4, Lcom/tencent/mm/protocal/b/acc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/acc;-><init>()V

    .line 126
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/acc;->v:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/tt;->jso:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->jsn:I

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 15

    .prologue
    .line 144
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v3, v3, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v3, v3, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/tu;

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v4, v4, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v4, v4, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/tt;

    .line 147
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_0

    const/16 v5, -0x44

    move/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 290
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 153
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

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 157
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

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget v6, v4, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/tu;->jiC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/tu;->jiC:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/tu;->jiC:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zr()Lcom/tencent/mm/modelfriend/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/i;->yx()Z

    .line 166
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/tu;->jsp:Ljava/util/LinkedList;

    if-nez v5, :cond_4

    .line 167
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v4, "onGYNetEnd  friendlist null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "onGYNetEnd friend list size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/tu;->jsp:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v8

    .line 174
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/tu;->jsp:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v7, v5, :cond_12

    .line 175
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/tu;->jsp:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/acd;

    .line 176
    if-nez v5, :cond_5

    .line 177
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "Err getFriendList null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/acd;->bLL:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v10

    .line 181
    if-nez v10, :cond_6

    iget v6, v4, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_6

    .line 182
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/acd;->bLL:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rV()Lcom/tencent/mm/storage/d;

    move-result-object v6

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/acd;->jpd:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lcom/tencent/mm/storage/d;->cm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v11, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    .line 189
    iget v6, v4, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_c

    .line 190
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    if-nez v6, :cond_7

    .line 191
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "ERR: facebook friend return null info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-wide v12, v6, Lcom/tencent/mm/protocal/b/mx;->fUL:J

    iput-wide v12, v11, Lcom/tencent/mm/modelfriend/h;->aSw:J

    .line 195
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/mx;->jkC:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->bMg:I

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/b/mx;->fUL:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/q/b;->fJ(Ljava/lang/String;)V

    .line 197
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mx;->ehZ:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bMf:Ljava/lang/String;

    .line 198
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLR:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->baB:Ljava/lang/String;

    .line 199
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLO:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aSG:Ljava/lang/String;

    .line 200
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLN:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aSF:Ljava/lang/String;

    .line 201
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLP:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aSE:Ljava/lang/String;

    .line 202
    iget v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLQ:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->aSD:I

    .line 203
    iget v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLM:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->aSu:I

    .line 204
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aji:Ljava/lang/String;

    .line 205
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mx;->ehZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bLF:Ljava/lang/String;

    .line 206
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mx;->ehZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bLG:Ljava/lang/String;

    .line 207
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->username:Ljava/lang/String;

    .line 213
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 214
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    .line 215
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLN:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aSF:Ljava/lang/String;

    .line 216
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLO:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aSG:Ljava/lang/String;

    .line 217
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLP:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aSE:Ljava/lang/String;

    .line 218
    iget v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLM:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/k;->aSu:I

    .line 219
    iget v6, v5, Lcom/tencent/mm/protocal/b/acd;->bLQ:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/k;->aSD:I

    .line 221
    const/4 v6, 0x0

    .line 222
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 225
    if-eqz v6, :cond_d

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 226
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->bLR:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->bLR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 227
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->bLR:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v13

    iget-object v14, v6, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 236
    :cond_9
    :goto_3
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 237
    const-string/jumbo v6, "mobile friend never go here"

    iget v5, v4, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v6, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    const/16 v5, 0x66

    iput v5, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 283
    :cond_a
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zr()Lcom/tencent/mm/modelfriend/i;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/i;->a(Lcom/tencent/mm/modelfriend/h;)Z

    .line 286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/l;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z

    goto/16 :goto_2

    .line 208
    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 209
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "username null for mobile"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    .line 237
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 240
    :cond_f
    if-eqz v6, :cond_10

    iget v6, v6, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 241
    :cond_10
    const/16 v6, 0x64

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 242
    if-eqz v10, :cond_a

    .line 243
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

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

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v6, 0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 245
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 246
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->aji:Ljava/lang/String;

    .line 247
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mx;->ehZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->bLF:Ljava/lang/String;

    .line 248
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jye:Lcom/tencent/mm/protocal/b/mx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/mx;->ehZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->bLG:Ljava/lang/String;

    .line 250
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->pY()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->bLK:I

    .line 251
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acd;)V

    .line 252
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->aou:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 255
    new-instance v6, Lcom/tencent/mm/q/h;

    invoke-direct {v6}, Lcom/tencent/mm/q/h;-><init>()V

    .line 256
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 257
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/acd;->jfN:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 258
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/acd;->jfO:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 259
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 260
    const/4 v5, 0x3

    iput v5, v6, Lcom/tencent/mm/q/h;->aSt:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto/16 :goto_5

    .line 266
    :cond_11
    const/16 v6, 0x65

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 267
    if-eqz v10, :cond_a

    .line 268
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/acd;->bLL:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v6, 0x2

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 270
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 271
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/acd;->jyd:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->aji:Ljava/lang/String;

    .line 275
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->pY()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->bLK:I

    .line 276
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/acd;)V

    .line 277
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->aou:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 280
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/acd;->iYA:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/q/b;->r(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 288
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x20

    return v0
.end method

.method public final yZ()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tt;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tt;->jiC:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/tt;->eiL:I

    .line 97
    return-void
.end method
