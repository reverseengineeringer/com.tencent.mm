.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/pluginsdk/model/app/y;
.source "SourceFile"


# static fields
.field private static final gMm:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxf109da3e26cf89f1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wxc56bba830743541e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gMm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getappinfolist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1c3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cTN:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ms;

    .line 34
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ms;->hyc:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ms;->eJB:I

    .line 37
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/dz;)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    .line 84
    if-nez p0, :cond_1b

    .line 86
    new-instance p0, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dz;->hic:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    move v0, v1

    .line 89
    :goto_0
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v6, "appid:[%s], appinfoflag:[%d]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dz;->hic:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, p1, Lcom/tencent/mm/protocal/b/dz;->drT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v6, "appId=%s, appName=%s, status=%s, appInfoFlag=%s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->akv:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnf:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_en:Ljava/lang/String;

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_tw:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 103
    :cond_4
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnh:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName_tw:Ljava/lang/String;

    .line 109
    :cond_5
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hkd:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appDiscription:Ljava/lang/String;

    .line 110
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hng:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appDiscription_en:Ljava/lang/String;

    .line 111
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hni:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appDiscription_tw:Ljava/lang/String;

    .line 112
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnm:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appWatermarkUrl:Ljava/lang/String;

    .line 113
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hit:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    .line 114
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    .line 115
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v6, "get signature, server sig : %s, gen sig: %s "

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dz;->hnn:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hkg:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appType:Ljava/lang/String;

    .line 118
    :cond_6
    iget v5, p1, Lcom/tencent/mm/protocal/b/dz;->drT:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appInfoFlag:I

    .line 119
    iget v5, p1, Lcom/tencent/mm/protocal/b/dz;->hno:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appVersion:I

    .line 121
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hkj:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->br(Ljava/lang/String;)V

    .line 122
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnm:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appWatermarkUrl:Ljava/lang/String;

    .line 123
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hns:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 124
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v6, "get app download url and download md5 : [%s], [%s], [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dz;->hnr:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dz;->hns:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnr:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->bs(Ljava/lang/String;)V

    .line 126
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hns:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->bv(Ljava/lang/String;)V

    .line 128
    :cond_7
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hiu:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->bw(Ljava/lang/String;)V

    .line 129
    iget v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnp:I

    iget v6, p0, Lcom/tencent/mm/d/b/e;->aJR:I

    if-le v5, v6, :cond_8

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->aN(I)V

    .line 132
    :cond_8
    iget v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnp:I

    iput v5, p0, Lcom/tencent/mm/d/b/e;->aJR:I

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aJp:Z

    .line 134
    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hit:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/dz;->hit:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_9
    move v5, v1

    .line 135
    :goto_1
    if-eqz v5, :cond_a

    .line 136
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no android app, packageName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/tencent/mm/protocal/b/dz;->hit:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "appid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 140
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->vu(Ljava/lang/String;)Z

    .line 143
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v6

    .line 145
    if-eqz v0, :cond_11

    .line 146
    if-eqz v5, :cond_e

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_modifyTime:J

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dz;->hnk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 152
    :goto_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gMm:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ag;->gMm:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 160
    :cond_c
    invoke-virtual {v6, p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v1, "onGYNetEnd : insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_4
    return-void

    :cond_d
    move v5, v2

    .line 134
    goto :goto_1

    :cond_e
    move v0, v4

    .line 146
    goto :goto_2

    .line 152
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 165
    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    goto :goto_4

    .line 173
    :cond_11
    if-eqz v5, :cond_15

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_12

    move v0, v2

    .line 176
    :goto_6
    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/ag;->gMm:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_12

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/ag;->gMm:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 184
    :cond_12
    if-eqz p0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dz;->hnk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azi()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/e;->ap(Ljava/lang/String;I)V

    .line 193
    :cond_14
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    move-result v0

    .line 194
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update appinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", appid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/dz;->hic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 173
    :cond_15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    goto/16 :goto_5

    .line 176
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 184
    :cond_17
    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dz;->hnq:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dz;->hnq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v0, v2

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appIconUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/dz;->hnk:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto/16 :goto_7

    :cond_1a
    move v0, v2

    goto/16 :goto_7

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final Um()[B
    .locals 4

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cTN:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$b;->tH()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 49
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/mt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mt;->hyd:Ljava/util/LinkedList;

    .line 54
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dz;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/dz;->hic:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/h;Lcom/tencent/mm/protocal/b/dz;)V

    goto :goto_0
.end method

.method public final aa([B)V
    .locals 4

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/a$c;->z([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsh3Y8SF4w5F/9+GqwVmOR4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x7

    return v0
.end method
