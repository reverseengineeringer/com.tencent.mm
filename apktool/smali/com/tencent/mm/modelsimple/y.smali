.class public final Lcom/tencent/mm/modelsimple/y;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/y$b;,
        Lcom/tencent/mm/modelsimple/y$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;

.field public avg:J

.field private final cbI:J

.field private cbJ:Ljava/lang/Runnable;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->cbI:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->avg:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/ahw;->jeq:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/ahw;->jer:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/b/ahw;->jkL:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ahw;->jkI:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/protocal/b/ahw;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/y;->avg:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/ahw;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->cbI:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->avg:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/protocal/b/ahw;IFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/ame;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->cbI:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/y;->avg:J

    .line 59
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/amf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ahw;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/ame;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ame;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/amf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ame;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ame;->jHB:Lcom/tencent/mm/protocal/b/ahw;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/b/ame;->iWm:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/b/ame;->jHC:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/b/ame;->jHD:F

    .line 92
    return-void
.end method

.method public static je(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "streetview"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ".streetview.link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final CK()Lcom/tencent/mm/protocal/b/amf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amf;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->anM:Lcom/tencent/mm/r/d;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ame;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ame;->jHB:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/y;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/y;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/y;->CK()Lcom/tencent/mm/protocal/b/amf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amf;->jcQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->cbJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->cbJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ="

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
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

.method protected final lk()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
