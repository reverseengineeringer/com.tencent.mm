.class public final Lcom/tencent/mm/ah/g;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field private bOt:J

.field private bOu:Lcom/tencent/mm/ah/ab;

.field private bOv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/ah/ab;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ah/g;->bOt:J

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ah/g;->bOv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/g;->clientId:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA=="

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/ah/g;->bOt:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/ah/g;->bOv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/ah/g;->clientId:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ah/g;->apI:Lcom/tencent/mm/q/d;

    .line 56
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/b/afd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/afd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/afe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/afe;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 59
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendsight"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v2, 0xf5

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/g;->apJ:Lcom/tencent/mm/q/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ah/g;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afd;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/afd;->bmd:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->clientId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/afd;->fvk:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    iget-object v2, v2, Lcom/tencent/mm/ah/ab;->aEX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/afd;->avf:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bPl:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/afd;->hMI:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/e;->xd(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/afd;->bmc:I

    .line 72
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/afd;->bmb:I

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    iget v2, v2, Lcom/tencent/mm/ah/ab;->bPh:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/afd;->hMH:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    iget-object v2, v2, Lcom/tencent/mm/ah/ab;->bPt:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_2

    .line 80
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA=="

    const-string/jumbo v2, "cdn upload video done, massSendId[%d], split username fail"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ah/g;->bOt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x1

    .line 91
    :goto_1
    return v0

    .line 74
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA=="

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 85
    iput-object v4, v5, Lcom/tencent/mm/protocal/b/ajz;->username:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/afd;->hMG:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ah/g;->bOv:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afd;->url:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ah/g;->bOu:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bsm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afd;->bPl:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ah/g;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 4

    .prologue
    .line 96
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjJqBS0zjOQ5j32SrkRHL4BeQ0SV+wNwPA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/g;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " massSendId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/g;->bOt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ah/g;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 106
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0xf5

    return v0
.end method
