.class public final Lcom/tencent/mm/ab/l;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/l$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field private bRZ:Lcom/tencent/mm/ab/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/awd;Lcom/tencent/mm/ab/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ab/l$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 38
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 39
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/l;->anN:Lcom/tencent/mm/r/a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/ab/l;->bRZ:Lcom/tencent/mm/ab/l$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awd;->iXy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->iXy:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    .line 54
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOa:Ljava/lang/String;

    .line 56
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOb:I

    .line 58
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->iYD:I

    .line 59
    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 60
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->iYF:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 63
    iput v6, v0, Lcom/tencent/mm/protocal/b/awd;->jat:I

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jkR:Ljava/lang/String;

    .line 65
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jOe:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    .line 68
    iget v1, p1, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    if-ne v1, v6, :cond_2

    .line 69
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNY:I

    .line 70
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNZ:I

    .line 71
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNW:Ljava/lang/String;

    .line 72
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNX:Ljava/lang/String;

    .line 79
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jiE:Ljava/lang/String;

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
    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jNY:I

    .line 75
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNZ:I

    .line 76
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNW:Ljava/lang/String;

    .line 77
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awd;->jNX:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ab/l;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/ab/l;->anM:Lcom/tencent/mm/r/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/awe;

    .line 94
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string/jumbo v1, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v3, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x1

    iget-wide v5, v3, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->bRZ:Lcom/tencent/mm/ab/l$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->bRZ:Lcom/tencent/mm/ab/l$a;

    iget-wide v1, v3, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    iget v3, v3, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ab/l$a;->a(JIII)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/l;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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
