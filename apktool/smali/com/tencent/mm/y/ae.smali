.class public final Lcom/tencent/mm/y/ae;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/ae$a;
    }
.end annotation


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private bEm:Lcom/tencent/mm/y/ae$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/alz;Lcom/tencent/mm/y/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/ae$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 38
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 39
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/ae;->apJ:Lcom/tencent/mm/q/a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/y/ae;->bEm:Lcom/tencent/mm/y/ae$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/alz;->hiU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hiU:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->xd(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    .line 54
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRI:Ljava/lang/String;

    .line 56
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRJ:I

    .line 58
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hjV:I

    .line 59
    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 60
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hjX:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hlA:Lcom/tencent/mm/protocal/b/adt;

    .line 63
    iput v6, v0, Lcom/tencent/mm/protocal/b/alz;->hlD:I

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hun:Ljava/lang/String;

    .line 65
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRM:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    .line 68
    iget v1, p1, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    if-ne v1, v6, :cond_2

    .line 69
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRG:I

    .line 70
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRH:I

    .line 71
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRE:Ljava/lang/String;

    .line 72
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRF:Ljava/lang/String;

    .line 79
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hsM:Ljava/lang/String;

    .line 80
    return-void

    :cond_0
    move v1, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 74
    :cond_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRG:I

    .line 75
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRH:I

    .line 76
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRE:Ljava/lang/String;

    .line 77
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRF:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/y/ae;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/y/ae;->apI:Lcom/tencent/mm/q/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/ama;

    .line 94
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string/jumbo v1, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v3, Lcom/tencent/mm/protocal/b/ama;->ege:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x1

    iget-wide v5, v3, Lcom/tencent/mm/protocal/b/ama;->hiW:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->bEm:Lcom/tencent/mm/y/ae$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->bEm:Lcom/tencent/mm/y/ae$a;

    iget-wide v1, v3, Lcom/tencent/mm/protocal/b/ama;->hiW:J

    iget v3, v3, Lcom/tencent/mm/protocal/b/ama;->ege:I

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/y/ae$a;->a(JIII)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 101
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x6e

    return v0
.end method
