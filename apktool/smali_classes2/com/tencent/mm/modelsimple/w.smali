.class public final Lcom/tencent/mm/modelsimple/w;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/w$b;,
        Lcom/tencent/mm/modelsimple/w$a;
    }
.end annotation


# instance fields
.field public agU:J

.field private final bVw:J

.field private bVx:Ljava/lang/Runnable;

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->bVw:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->agU:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/ain;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ain;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/ain;->jCb:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/ain;->jCc:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/b/ain;->jIL:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ain;->jII:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/w;->a(Lcom/tencent/mm/protocal/b/ain;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/w;->agU:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/ain;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->bVw:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->agU:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/w;->a(Lcom/tencent/mm/protocal/b/ain;IFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/amp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->bVw:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/w;->agU:J

    .line 59
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ain;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/amp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amp;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/amp;->kfZ:Lcom/tencent/mm/protocal/b/ain;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/b/amp;->jtN:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/b/amp;->kga:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/b/amp;->kgb:F

    .line 92
    return-void
.end method

.method public static jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final CX()Lcom/tencent/mm/protocal/b/amq;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amq;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/w;->bkT:Lcom/tencent/mm/t/d;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amp;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amp;->kfZ:Lcom/tencent/mm/protocal/b/ain;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/w;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/w;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/w;->CX()Lcom/tencent/mm/protocal/b/amq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amq;->jAx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bVx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->bVx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
