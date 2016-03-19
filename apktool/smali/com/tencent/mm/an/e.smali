.class public final Lcom/tencent/mm/an/e;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/e$a;
    }
.end annotation


# instance fields
.field anC:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private cft:Lcom/tencent/mm/an/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/an/e$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    .line 49
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    .line 56
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    invoke-interface {v0, v9, v4}, Lcom/tencent/mm/an/e$a;->Z(II)V

    .line 131
    :goto_0
    return v4

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/awh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/awi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/e;->anN:Lcom/tencent/mm/r/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 79
    iput v8, v0, Lcom/tencent/mm/protocal/b/awh;->jOh:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOg:I

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOi:Lcom/tencent/mm/protocal/b/alx;

    .line 83
    iput v8, v0, Lcom/tencent/mm/protocal/b/awh;->jzf:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jze:I

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jzg:Lcom/tencent/mm/protocal/b/alx;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->eku:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->ekt:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->iYf:Ljava/lang/String;

    .line 90
    iget v1, v5, Lcom/tencent/mm/an/m;->cgd:I

    if-ne v1, v2, :cond_1

    .line 91
    iput v3, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    .line 93
    :cond_1
    iget v1, v5, Lcom/tencent/mm/an/m;->cgg:I

    if-ne v1, v9, :cond_2

    .line 94
    iput v9, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    .line 96
    :cond_2
    iget v1, v5, Lcom/tencent/mm/an/m;->cfZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOj:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jiu:I

    .line 98
    iput v3, v0, Lcom/tencent/mm/protocal/b/awh;->jzh:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOb:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOl:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOm:Ljava/lang/String;

    .line 102
    iput v2, v0, Lcom/tencent/mm/protocal/b/awh;->jat:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jkR:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOo:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->iXy:Ljava/lang/String;

    .line 107
    iget-object v1, v5, Lcom/tencent/mm/an/m;->cgi:Lcom/tencent/mm/protocal/b/ask;

    .line 108
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byS:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awh;->jOp:Ljava/lang/String;

    .line 110
    iget v5, v1, Lcom/tencent/mm/protocal/b/ask;->jmL:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/awh;->jOq:I

    .line 111
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byU:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awh;->jOr:Ljava/lang/String;

    .line 112
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byW:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awh;->jOt:Ljava/lang/String;

    .line 113
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ask;->byV:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awh;->jOs:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ask;->byX:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOu:Ljava/lang/String;

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOd:I

    .line 121
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->jOc:I

    .line 126
    :goto_2
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v6, "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s  stream %s streamtime: %d title %s thumburl %s"

    const/16 v1, 0xd

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOo:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0x9

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOp:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awh;->jOr:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awh;->jOu:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 97
    goto/16 :goto_1

    .line 123
    :cond_5
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/an/e;->cfs:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 151
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awi;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/an/e$a;->Z(II)V

    .line 217
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    const/16 v2, -0x16

    if-ne p3, v2, :cond_1

    .line 164
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jP(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/an/e$a;->Z(II)V

    goto :goto_0

    .line 170
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 172
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/an/e$a;->Z(II)V

    goto/16 :goto_0

    .line 178
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 179
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/an/e$a;->Z(II)V

    goto/16 :goto_0

    .line 186
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/an/m;->cfX:J

    .line 187
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/awi;->iXA:J

    iput-wide v2, v1, Lcom/tencent/mm/an/m;->bQd:J

    .line 189
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 191
    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/an/m;->bQd:J

    .line 192
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 195
    :cond_5
    const/16 v0, 0xc7

    iput v0, v1, Lcom/tencent/mm/an/m;->status:I

    .line 196
    const/16 v0, 0x504

    iput v0, v1, Lcom/tencent/mm/an/m;->aou:I

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/an/o;->d(Lcom/tencent/mm/an/m;)Z

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/an/o;->c(Lcom/tencent/mm/an/m;)V

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-gtz v2, :cond_9

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "upload to biz :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-wide v2, v1, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 203
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/an/e$a;->Z(II)V

    .line 215
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/an/e$a;->Z(II)V

    goto/16 :goto_0

    .line 200
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v0

    goto :goto_1

    .line 208
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "not upload to biz"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-wide v2, v1, Lcom/tencent/mm/an/m;->bQd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 210
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/mm/an/m;->bQd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/an/e;->cft:Lcom/tencent/mm/an/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/an/e$a;->Z(II)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/an/e;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    .line 147
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x95

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
