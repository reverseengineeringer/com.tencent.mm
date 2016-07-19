.class public final Lcom/tencent/mm/plugin/sns/e/o;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static gUD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field private gOx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/o;->gUD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/o;->gOx:J

    .line 43
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/aqu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/aqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 48
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 49
    const v1, 0x3b9aca65

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkQ:Lcom/tencent/mm/t/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/aqu;->jBF:J

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static cq(J)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/o;->gUD:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/o;->gUD:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cr(J)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/o;->gUD:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkT:Lcom/tencent/mm/t/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->gOx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/o;->cr(J)Z

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqv;->kiI:Lcom/tencent/mm/protocal/b/aqt;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->d(Lcom/tencent/mm/protocal/b/aqt;)J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/o;->gOx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/o;->cr(J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xd2

    return v0
.end method
