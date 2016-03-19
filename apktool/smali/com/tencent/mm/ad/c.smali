.class public final Lcom/tencent/mm/ad/c;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final bUv:Lcom/tencent/mm/r/a;

.field private bUw:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    iput v2, p0, Lcom/tencent/mm/ad/c;->bUw:I

    .line 35
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listlinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x2a4

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->bUv:Lcom/tencent/mm/r/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/abs;->asc:I

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/abs;->jxL:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/ad/c;->bUw:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ad/c;->anM:Lcom/tencent/mm/r/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v2, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abt;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abt;->jxO:Ljava/util/LinkedList;

    .line 74
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v4, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_4

    .line 76
    iget v0, p0, Lcom/tencent/mm/ad/c;->bUw:I

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zz()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->clear()V

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 80
    new-instance v2, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/s;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatId:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jwj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_position:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_picUrl:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatSmallHead:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatBigHead:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->jxJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInProfileUrl:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->bNn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_nickname:Ljava/lang/String;

    .line 91
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v3, "@stranger"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput v6, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    .line 100
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zz()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iput v8, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 98
    :cond_3
    iput v7, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 105
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x2a4

    return v0
.end method
