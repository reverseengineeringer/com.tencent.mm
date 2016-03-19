.class public final Lcom/tencent/mm/modelfriend/v;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aAo:Ljava/lang/String;

.field private aAq:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field public final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/v;->anM:Lcom/tencent/mm/r/d;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/v;->aAo:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/v;->aAq:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/eo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindopmobile"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x84

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 71
    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 72
    const v1, 0x3b9aca2d

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    .line 76
    iput p2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    .line 77
    iput p4, v0, Lcom/tencent/mm/protocal/b/en;->jbs:I

    .line 78
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/en;->jbt:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->aAo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->aAq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b07b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/tencent/mm/protocal/b;->iUd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    .line 84
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_4

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 96
    :cond_2
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    .line 98
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/en;->dzi:Ljava/lang/String;

    .line 101
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b07b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x13

    if-ne p2, v1, :cond_6

    .line 90
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1

    .line 92
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    iput-object p5, p0, Lcom/tencent/mm/modelfriend/v;->aAo:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/tencent/mm/modelfriend/v;->aAq:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    .line 56
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/en;->jbv:Ljava/lang/String;

    .line 57
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/en;->jbw:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/v;->anM:Lcom/tencent/mm/r/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/en;->jbr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 119
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 132
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 133
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 193
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/eo;

    .line 141
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/eo;->jbA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "safedevice status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/eo;->iWd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_8

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/en;->jbq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/v;->aAo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/v;->aAq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yA()V

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/v;->aAo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/v;->aAq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    new-instance v2, Lcom/tencent/mm/d/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/nj;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/d/a/nj;->aJJ:Lcom/tencent/mm/d/a/nj$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/nj$a;->aJK:Lcom/tencent/mm/protocal/b/alq;

    .line 156
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/b/eo;->iWd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/d/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/nk;-><init>()V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/nk$a;->aJM:Z

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/nk$a;->aJN:Z

    .line 163
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 171
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    const-string/jumbo v1, "onGYNetEnd  mobile binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x40

    iget v1, v1, Lcom/tencent/mm/protocal/b/eo;->iWd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/d/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nk;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/nk$a;->aJM:Z

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/nk$a;->aJN:Z

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yH()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yI()V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmzqgoquDYqOHJ2BkZdfhUE="

    const-string/jumbo v1, "onGYNetEnd  mobile unbinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x84

    return v0
.end method

.method public final va()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/v;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/en;

    iget v0, v0, Lcom/tencent/mm/protocal/b/en;->iZE:I

    return v0
.end method
