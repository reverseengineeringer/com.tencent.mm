.class public final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/kx;I)Lcom/tencent/mm/protocal/b/kx;
    .locals 3

    .prologue
    .line 1136
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    if-eqz v1, :cond_0

    .line 1139
    new-instance v1, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/le;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/le;->wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/le;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/le;->ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    iget v2, v2, Lcom/tencent/mm/protocal/b/le;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/le;->mg(I)Lcom/tencent/mm/protocal/b/le;

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/le;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/le;->wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    .line 1144
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ky;->hvE:Lcom/tencent/mm/protocal/b/le;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/le;->ayg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/le;->wx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    .line 1145
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/le;)Lcom/tencent/mm/protocal/b/ky;

    .line 1147
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 611
    new-instance v0, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 612
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 613
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 614
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bmh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 615
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 616
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 623
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 624
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 625
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 626
    return-object v0

    .line 621
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/kx;Lcom/tencent/mm/protocal/b/kx;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/kx;->huG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/kx;->vV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 981
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/kx;->huI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/kx;->vW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 982
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/kx;->huE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/kx;->vU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 983
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 984
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/kx;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 985
    return-void
.end method

.method public static a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 191
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 219
    :goto_0
    return v0

    .line 199
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 201
    new-instance v2, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 202
    new-instance v3, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 204
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 205
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 206
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 210
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    .line 213
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 149
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/g/b;->pF()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 127
    new-instance v2, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 130
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 131
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 132
    invoke-static {p2}, Lcom/tencent/mm/a/c;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 133
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 134
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 135
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    .line 149
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ag;J)Z
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/lf;Lcom/tencent/mm/storage/ar;)Z
    .locals 9

    .prologue
    .line 871
    new-instance v0, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 873
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->bmp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDn:Ljava/lang/String;

    .line 874
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 875
    iget-object v0, v0, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/gb$b;->aDx:Lcom/tencent/mm/protocal/a/a/a;

    .line 877
    if-nez v1, :cond_0

    .line 878
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 880
    const/4 v0, 0x0

    .line 946
    :goto_0
    return v0

    .line 882
    :cond_0
    const/4 v0, 0x0

    .line 883
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/protocal/b/lf;->wA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lf;

    .line 884
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/a/a;->bns:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kx;

    .line 885
    const/4 v2, 0x0

    .line 886
    iget v3, v0, Lcom/tencent/mm/protocal/b/kx;->cgR:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 936
    :goto_2
    if-eqz v3, :cond_c

    .line 941
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const-string/jumbo v0, "%s#%d$%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 942
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 944
    goto :goto_1

    .line 888
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    move-object v3, v0

    .line 890
    goto :goto_2

    .line 892
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    move-object v3, v2

    .line 894
    goto :goto_2

    .line 896
    :pswitch_3
    iget-wide v5, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v3, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/gb$a;->aDo:Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-wide v5, v0, Lcom/tencent/mm/d/a/gb$a;->axb:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    move-object v3, v2

    .line 898
    goto/16 :goto_2

    .line 900
    :pswitch_4
    iget-wide v5, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;Lcom/tencent/mm/protocal/b/kx;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v3, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/gb$a;->aDo:Lcom/tencent/mm/protocal/b/kx;

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/gb$a;->axb:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/protocal/b/lp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lp;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lp;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lp;->wP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lp;->desc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lp;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lp;->ayg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lp;->wS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    iget v5, v5, Lcom/tencent/mm/protocal/b/lp;->hwT:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lp;->mj(I)Lcom/tencent/mm/protocal/b/lp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvC:Lcom/tencent/mm/protocal/b/lp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lp;->hwR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lp;->wR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lp;)Lcom/tencent/mm/protocal/b/ky;

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    move-object v3, v2

    .line 902
    goto/16 :goto_2

    .line 905
    :pswitch_5
    iget-wide v5, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;Lcom/tencent/mm/protocal/b/kx;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/kx;->cgR:I

    const/16 v7, 0xf

    if-ne v3, v7, :cond_5

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    :goto_5
    new-instance v3, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/gb$a;->aDo:Lcom/tencent/mm/protocal/b/kx;

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/gb$a;->axb:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/kx;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->mb(I)Lcom/tencent/mm/protocal/b/kx;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    move-object v3, v2

    .line 907
    goto/16 :goto_2

    .line 905
    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_5

    .line 909
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/b/lc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lc;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lc;->label:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lc;->wt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/b/lc;->aCl:D

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/b/lc;->i(D)Lcom/tencent/mm/protocal/b/lc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    iget-wide v5, v5, Lcom/tencent/mm/protocal/b/lc;->aCm:D

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/b/lc;->h(D)Lcom/tencent/mm/protocal/b/lc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    iget v5, v5, Lcom/tencent/mm/protocal/b/lc;->aCn:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lc;->mf(I)Lcom/tencent/mm/protocal/b/lc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvA:Lcom/tencent/mm/protocal/b/lc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lc;->aCo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lc;->wu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lc;)Lcom/tencent/mm/protocal/b/ky;

    .line 910
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    move-object v3, v2

    .line 911
    goto/16 :goto_2

    .line 913
    :pswitch_7
    iget-wide v5, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;Lcom/tencent/mm/protocal/b/kx;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v3, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/gb$a;->aDo:Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-wide v5, v0, Lcom/tencent/mm/d/a/gb$a;->axb:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    move-object v3, v2

    .line 915
    goto/16 :goto_2

    .line 917
    :pswitch_8
    iget-wide v5, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;Lcom/tencent/mm/protocal/b/kx;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v3, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object v0, v7, Lcom/tencent/mm/d/a/gb$a;->aDo:Lcom/tencent/mm/protocal/b/kx;

    iget-object v7, v3, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-wide v5, v7, Lcom/tencent/mm/d/a/gb$a;->axb:J

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gb$b;->aDy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb$b;->ayf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->huM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    move-object v3, v2

    .line 919
    goto/16 :goto_2

    .line 921
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/kx;->cgR:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    move-object v3, v0

    .line 923
    goto/16 :goto_2

    .line 925
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/b/kx;->cgR:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/protocal/b/kx;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    .line 926
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    move-object v3, v0

    .line 927
    goto/16 :goto_2

    .line 930
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ky;->hvG:Lcom/tencent/mm/protocal/b/lj;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/b/lj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lj;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvG:Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lj;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lj;->wL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvG:Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lj;->desc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lj;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvG:Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lj;->info:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lj;->wO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvG:Lcom/tencent/mm/protocal/b/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lj;->ayg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lj;->wN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/kx;->hvs:Lcom/tencent/mm/protocal/b/ky;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lj;)Lcom/tencent/mm/protocal/b/ky;

    .line 931
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    move-object v3, v2

    .line 932
    goto/16 :goto_2

    .line 934
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    move-object v3, v2

    goto/16 :goto_2

    .line 941
    :cond_a
    const-string/jumbo v0, "%d$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 945
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 946
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_4

    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 329
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p0, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 369
    :cond_1
    :goto_0
    return v0

    .line 337
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ar;->z(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 341
    new-instance v2, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v1, v2, Lcom/tencent/mm/d/a/ag$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/g/b;->pE()I

    move-result v4

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_text_length_over_limit:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 368
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ag$a;->avb:Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 342
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 343
    new-instance v4, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    new-instance v5, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rv()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->iA(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->lg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/ab;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->mb(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/lf;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 345
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->b(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    goto/16 :goto_2

    .line 346
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 347
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_image_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    new-instance v4, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    iget-wide v5, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/lf;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v2, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 348
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 349
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    new-instance v4, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    iget-wide v5, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/kx;->huW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/c;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v5

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pF()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_11
    iget v0, v5, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/kx;->mb(I)Lcom/tencent/mm/protocal/b/kx;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/lf;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    :goto_5
    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_5

    .line 350
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 351
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->c(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    goto/16 :goto_2

    .line 352
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 364
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    .line 357
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 358
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v2

    if-nez v2, :cond_15

    .line 359
    new-instance v2, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v4, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-nez v4, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_17
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v2, v5, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lf;->hwp:Lcom/tencent/mm/protocal/b/lg;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/lg;->wI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/lg;->wK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_1b
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->wA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kx;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->wB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lf;->hwp:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/lg;->wJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kx;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/lf;->wA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kx;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/lf;->wB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_empty_url:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    if-eqz v5, :cond_1e

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->pF()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_1e
    iget-wide v7, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    :cond_1f
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_20
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v4, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->bmk:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->mg(I)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bml:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/ag$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/lf;->b(Lcom/tencent/mm/protocal/b/le;)Lcom/tencent/mm/protocal/b/lf;

    move v0, v1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/lj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lj;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/lj;->wL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/lj;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bmo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/lj;->wO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/lj;->wN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/d/a/ag$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/lf;->b(Lcom/tencent/mm/protocal/b/lj;)Lcom/tencent/mm/protocal/b/lf;

    move v0, v1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget v5, v4, Lcom/tencent/mm/m/a$a;->bmq:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->mg(I)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->bmr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v4, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/le;->wx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v6, v4, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/d/a/ag$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/lf;->b(Lcom/tencent/mm/protocal/b/le;)Lcom/tencent/mm/protocal/b/lf;

    move v0, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/lo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/protocal/b/lf;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/d/a/ag;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or paths is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 271
    :goto_0
    return v0

    .line 237
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_images_count_error:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto :goto_0

    .line 244
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple images), paths %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v2, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 246
    new-instance v3, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 250
    new-instance v5, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 254
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 255
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 256
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 263
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    .line 266
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/d/a/ag$a;->title:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    .line 271
    goto/16 :goto_0
.end method

.method private static b(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    new-instance v3, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 497
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 499
    if-eqz v4, :cond_0

    .line 501
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/lc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lc;-><init>()V

    .line 502
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->wt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    .line 503
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/lc;->i(D)Lcom/tencent/mm/protocal/b/lc;

    .line 504
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/lc;->h(D)Lcom/tencent/mm/protocal/b/lc;

    .line 505
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->mf(I)Lcom/tencent/mm/protocal/b/lc;

    .line 506
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->wu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    .line 507
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lf;->b(Lcom/tencent/mm/protocal/b/lc;)Lcom/tencent/mm/protocal/b/lf;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 517
    :goto_0
    return v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v2

    .line 517
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 818
    new-instance v4, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    .line 819
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/c;->t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v3

    .line 820
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 822
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v0

    .line 823
    iget-object v5, v0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    .line 824
    iget-object v0, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/lg;->wK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 825
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v6, v6, Lcom/tencent/mm/d/a/ag$a;->avc:I

    if-le v0, v6, :cond_3

    .line 826
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v9, v9, Lcom/tencent/mm/d/a/ag$a;->avc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->avc:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 828
    iget-object v5, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lg;->wJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 829
    iget-object v5, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ag$a;->avc:I

    if-lez v5, :cond_0

    .line 831
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lg;->wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 834
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 835
    iget-object v6, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 836
    iget-object v6, v0, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 837
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->hwt:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 838
    iget-object v3, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 839
    iget-object v6, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ag$a;->avc:I

    if-lez v3, :cond_1

    const-string/jumbo v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/v;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 843
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 844
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 845
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object v3, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 848
    iget-object v3, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    .line 857
    :goto_2
    return v0

    .line 839
    :cond_1
    const-string/jumbo v3, "@T"

    goto :goto_0

    .line 841
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 852
    :catch_0
    move-exception v0

    .line 853
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v2

    .line 857
    goto :goto_2
.end method

.method private static h(Lcom/tencent/mm/protocal/b/kx;)Lcom/tencent/mm/protocal/b/kx;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 960
    new-instance v0, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 961
    new-instance v1, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    .line 962
    new-instance v2, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kz;->wl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kz;->wm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kz;->me(I)Lcom/tencent/mm/protocal/b/kz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/b/kz;->cs(J)Lcom/tencent/mm/protocal/b/kz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    .line 963
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hvu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hvw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 966
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 967
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->huO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->huQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 971
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/kx;->huS:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/kx;->cq(J)Lcom/tencent/mm/protocal/b/kx;

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hva:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->we(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kx;->hvc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 974
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/kx;->hve:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/kx;->cr(J)Lcom/tencent/mm/protocal/b/kx;

    .line 975
    return-object v0
.end method

.method public static lg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 568
    const-string/jumbo v0, "speex"

    .line 572
    :goto_0
    return-object v0

    .line 569
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 570
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 572
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static t(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/lg;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    new-instance v1, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 375
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lg;->blU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    .line 406
    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 408
    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 411
    :cond_1
    return-object v1

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lg;->wF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 388
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/lg;->hvU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lg;->hvU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lg;->hvU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->cm(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->cm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
