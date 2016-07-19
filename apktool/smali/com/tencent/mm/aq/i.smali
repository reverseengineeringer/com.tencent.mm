.class public final Lcom/tencent/mm/aq/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aq/i$a;
    }
.end annotation


# instance fields
.field aaq:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private caF:Lcom/tencent/mm/aq/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/aq/i$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

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
    iput-object p1, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    .line 56
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    invoke-interface {v0, v9, v4}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    .line 134
    :goto_0
    return v4

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/awz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/axa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 74
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 75
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awz;

    check-cast v0, Lcom/tencent/mm/protocal/b/awz;

    .line 79
    iput v8, v0, Lcom/tencent/mm/protocal/b/awz;->kmW:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmV:I

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmX:Lcom/tencent/mm/protocal/b/ami;

    .line 83
    iput v8, v0, Lcom/tencent/mm/protocal/b/awz;->jXS:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXR:I

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jXT:Lcom/tencent/mm/protocal/b/ami;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->epi:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->eph:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jvK:Ljava/lang/String;

    .line 90
    iget v1, v5, Lcom/tencent/mm/aq/q;->cbp:I

    if-ne v1, v2, :cond_1

    .line 91
    iput v3, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    .line 93
    :cond_1
    iget v1, v5, Lcom/tencent/mm/aq/q;->cbs:I

    if-ne v1, v9, :cond_2

    .line 94
    iput v9, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    .line 96
    :cond_2
    iget v1, v5, Lcom/tencent/mm/aq/q;->cbl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmY:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->jGB:I

    .line 98
    iput v3, v0, Lcom/tencent/mm/protocal/b/awz;->jXU:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmP:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->kna:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jUn:Ljava/lang/String;

    .line 102
    iput v2, v0, Lcom/tencent/mm/protocal/b/awz;->jxX:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jDJ:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->jvc:Ljava/lang/String;

    .line 106
    iget-object v1, v5, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knl:Ljava/lang/String;

    .line 108
    iget-object v1, v5, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 109
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    .line 111
    iget v5, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    .line 112
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    .line 113
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->knh:Ljava/lang/String;

    .line 114
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->kng:Ljava/lang/String;

    .line 115
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    .line 116
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awz;->knk:Ljava/lang/String;

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awz;->knj:Ljava/lang/String;

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmR:I

    .line 124
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awz;->kmQ:I

    .line 129
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v6, "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s  stream %s streamtime: %d title %s thumburl %s"

    const/16 v1, 0xd

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kmZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awz;->knc:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0x9

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awz;->knd:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/protocal/b/awz;->kne:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awz;->knf:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awz;->kni:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aq/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 97
    goto/16 :goto_1

    .line 126
    :cond_5
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->caE:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axa;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    .line 220
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    const/16 v2, -0x16

    if-ne p3, v2, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

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

    iget-object v3, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kv(Ljava/lang/String;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

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

    iget-object v3, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    goto/16 :goto_0

    .line 181
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 182
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

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

    iget-object v3, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    goto/16 :goto_0

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->cbj:J

    .line 190
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/axa;->jve:J

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->bJA:J

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 194
    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/aq/q;->bJA:J

    .line 195
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 198
    :cond_5
    const/16 v0, 0xc7

    iput v0, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 199
    const/16 v0, 0x504

    iput v0, v1, Lcom/tencent/mm/aq/q;->aqQ:I

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->d(Lcom/tencent/mm/aq/q;)Z

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->c(Lcom/tencent/mm/aq/q;)V

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-gtz v2, :cond_9

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "upload to biz :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-wide v2, v1, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 206
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    .line 218
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    goto/16 :goto_0

    .line 203
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    goto :goto_1

    .line 211
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "not upload to biz"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-wide v2, v1, Lcom/tencent/mm/aq/q;->bJA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 213
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->caF:Lcom/tencent/mm/aq/i$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aq/i$a;->ac(II)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/aq/i;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    .line 150
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x95

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
