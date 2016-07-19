.class public final Lcom/tencent/mm/modelsimple/ad;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final ajh:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ad;->ajh:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/ass;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ass;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/ast;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ast;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 62
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkQ:Lcom/tencent/mm/t/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ass;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->epi:Ljava/lang/String;

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/b/ass;->kky:I

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ass;->eph:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->jvK:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/ad;->ajh:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/ass;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ass;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/ast;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ast;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/statusnotify"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0xfb

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 81
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkQ:Lcom/tencent/mm/t/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ass;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->epi:Ljava/lang/String;

    .line 87
    iput p2, v0, Lcom/tencent/mm/protocal/b/ass;->kky:I

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ass;->eph:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->jvK:Ljava/lang/String;

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/b/asr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->kkB:Lcom/tencent/mm/protocal/b/asr;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ass;->kkB:Lcom/tencent/mm/protocal/b/asr;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/asr;->elW:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ass;->kkB:Lcom/tencent/mm/protocal/b/asr;

    iput-object p4, v0, Lcom/tencent/mm/protocal/b/asr;->kkx:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 102
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ad;->bkT:Lcom/tencent/mm/t/d;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 108
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/ad;->ajh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 113
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xfb

    return v0
.end method
