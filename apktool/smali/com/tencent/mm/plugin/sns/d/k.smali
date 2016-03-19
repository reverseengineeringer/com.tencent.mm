.class public final Lcom/tencent/mm/plugin/sns/d/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static gMR:Ljava/util/List;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private gHt:J

.field private gMS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/k;->gMR:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/k;->gHt:J

    .line 48
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/b/apr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/b/aps;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aps;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 51
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v2, 0x2ab

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_detail_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/apr;->wz:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/apr;->jJr:Lcom/tencent/mm/protocal/b/alx;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apr;

    iput p3, v0, Lcom/tencent/mm/protocal/b/apr;->iWm:I

    .line 62
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req snsId "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scene "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " buf is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static ca(J)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->gMR:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->gMR:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cb(J)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->gMR:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/k;->anM:Lcom/tencent/mm/r/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    :goto_0
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->gHt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->cb(J)Z

    .line 126
    :goto_1
    return-void

    .line 87
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-ne p3, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aps;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aps;->jJr:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->gMS:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aps;->jJs:Lcom/tencent/mm/protocal/b/apq;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adxml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqi;->jAH:I

    if-lez v1, :cond_4

    .line 112
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->gHt:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/k;->cb(J)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v1, :cond_5

    .line 120
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detail comment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " like: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(Lcom/tencent/mm/protocal/b/apq;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->gHt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->cb(J)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2ab

    return v0
.end method
