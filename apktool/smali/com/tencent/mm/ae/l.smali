.class public final Lcom/tencent/mm/ae/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/l$a;
    }
.end annotation


# instance fields
.field private bLy:Lcom/tencent/mm/ae/l$a;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/awt;Lcom/tencent/mm/ae/d;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ae/l$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/awt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/ae/l;->bLy:Lcom/tencent/mm/ae/l$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ae/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/b/awt;->juY:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->juY:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    .line 54
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmO:Ljava/lang/String;

    .line 56
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmP:I

    .line 58
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    .line 59
    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 60
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->jwk:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 63
    iput v6, v0, Lcom/tencent/mm/protocal/b/awt;->jxX:I

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->jDJ:Ljava/lang/String;

    .line 65
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->jUp:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    .line 68
    iget v1, p1, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    if-ne v1, v6, :cond_2

    .line 69
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmM:I

    .line 70
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmN:I

    .line 71
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    .line 72
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    .line 79
    :goto_2
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->jGJ:Ljava/lang/String;

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
    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kmM:I

    .line 75
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmN:I

    .line 76
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmK:Ljava/lang/String;

    .line 77
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awt;->kmL:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ae/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/ae/l;->bkT:Lcom/tencent/mm/t/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ae/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ae/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awu;

    .line 94
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/awu;->fyR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/awu;->jve:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ae/l;->bLy:Lcom/tencent/mm/ae/l$a;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ae/l;->bLy:Lcom/tencent/mm/ae/l$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/awu;->jve:J

    iget v4, v0, Lcom/tencent/mm/protocal/b/awu;->fyR:I

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ae/l$a;->a(JIII)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/l;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v8, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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
