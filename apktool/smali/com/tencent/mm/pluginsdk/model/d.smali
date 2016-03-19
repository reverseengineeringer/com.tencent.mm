.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/nf;I)Lcom/tencent/mm/protocal/b/nf;
    .locals 3

    .prologue
    .line 1225
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    .line 1226
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    if-eqz v1, :cond_0

    .line 1228
    new-instance v1, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    .line 1229
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nn;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    .line 1230
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nn;->asL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    .line 1231
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nn;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    .line 1232
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nn;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ng;->jml:Lcom/tencent/mm/protocal/b/nn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nn;->ayA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    .line 1234
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/ng;

    .line 1236
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 668
    new-instance v0, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 669
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    .line 670
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->bxz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 671
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->bxA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 672
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 673
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 674
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 680
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 681
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 682
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 683
    return-object v0

    .line 678
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/protocal/b/nf;)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nf;->jlk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->Bs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nf;->jlm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->Bt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1055
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nf;->jli:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1056
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nf;->asL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1058
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V
    .locals 3

    .prologue
    .line 570
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 240
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 268
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    .line 250
    new-instance v2, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    .line 251
    new-instance v3, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 253
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 254
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 255
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 259
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    .line 262
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 263
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 198
    :goto_0
    return v0

    .line 167
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/g/b;->pw()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1476

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    .line 176
    new-instance v2, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    .line 177
    new-instance v3, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 179
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 180
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 181
    invoke-static {p2}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 182
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 183
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 184
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 188
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    .line 191
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    .line 198
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/ay;J)Z
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/protocal/b/no;Lcom/tencent/mm/storage/ag;)Z
    .locals 10

    .prologue
    .line 929
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 930
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 931
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-object v2, p1, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFO:Ljava/lang/String;

    .line 932
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 933
    iget-object v0, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/jh$b;->aFW:Lcom/tencent/mm/protocal/a/a/a;

    .line 935
    if-nez v4, :cond_0

    .line 936
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e92

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 938
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    .line 940
    :cond_0
    const/4 v0, 0x0

    .line 941
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    .line 942
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->byZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    .line 943
    const/4 v2, 0x0

    .line 944
    iget v3, v0, Lcom/tencent/mm/protocal/b/nf;->cyb:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 994
    :goto_2
    if-eqz v3, :cond_f

    .line 999
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1000
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1002
    goto :goto_1

    .line 946
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jmd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v8, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nf;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    move-object v3, v2

    .line 948
    goto/16 :goto_2

    .line 950
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->asL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    move-object v3, v2

    .line 952
    goto/16 :goto_2

    .line 954
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v0, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    move-object v3, v2

    .line 956
    goto/16 :goto_2

    .line 958
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/protocal/b/nf;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v8, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/tencent/mm/protocal/b/ny;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ny;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ny;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ny;->Cn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ny;->asL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ny;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ny;->ayA:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ny;->Cq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ny;->jnC:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ny;->pf(I)Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmj:Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ny;->jnA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ny;->Cp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/ny;)Lcom/tencent/mm/protocal/b/ng;

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    move-object v3, v2

    .line 960
    goto/16 :goto_2

    .line 963
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/protocal/b/nf;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/nf;->cyb:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_7

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    :goto_5
    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v8, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nf;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    move-object v3, v2

    .line 965
    goto/16 :goto_2

    .line 963
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_5

    .line 967
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nl;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nl;->BR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/nl;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->i(D)Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/nl;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->h(D)Lcom/tencent/mm/protocal/b/nl;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    iget v6, v6, Lcom/tencent/mm/protocal/b/nl;->aBp:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nl;->pa(I)Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmh:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->aEM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nl;->BS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/ng;

    .line 968
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnq:I

    move-object v3, v2

    .line 969
    goto/16 :goto_2

    .line 971
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/protocal/b/nf;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v0, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    move-object v3, v2

    .line 973
    goto/16 :goto_2

    .line 975
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/protocal/b/nf;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object v0, v8, Lcom/tencent/mm/d/a/jh$a;->ayg:Lcom/tencent/mm/protocal/b/nf;

    iget-object v8, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-wide v6, v8, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/jh$b;->aFX:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jh$b;->ayz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jns:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jns:I

    move-object v3, v2

    .line 977
    goto/16 :goto_2

    .line 979
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/nf;->cyb:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    .line 980
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v2, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    move-object v3, v0

    .line 981
    goto/16 :goto_2

    .line 983
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/b/nf;->cyb:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    .line 984
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v2, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    move-object v3, v0

    .line 985
    goto/16 :goto_2

    .line 988
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ng;->jmn:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v3, :cond_b

    new-instance v3, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmn:Lcom/tencent/mm/protocal/b/ns;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ns;->Cj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmn:Lcom/tencent/mm/protocal/b/ns;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ns;->asL:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ns;->Ck(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ng;->jmn:Lcom/tencent/mm/protocal/b/ns;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ns;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/ns;->Cm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmn:Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->ayA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ns;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/ng;

    .line 989
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jny:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jny:I

    move-object v3, v2

    .line 990
    goto/16 :goto_2

    .line 992
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->asL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    move-object v3, v2

    goto/16 :goto_2

    .line 999
    :cond_c
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1003
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->byZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->byZ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 1008
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1006
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_4

    .line 944
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

.method public static a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const v7, 0x7f0b0e90

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 378
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz p0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 418
    :cond_1
    :goto_0
    return v0

    .line 386
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ag;->B(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 390
    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXr()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v1, v2, Lcom/tencent/mm/d/a/ay$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/g/b;->pu()I

    move-result v4

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1475

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 417
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ay$a;->auh:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 391
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 392
    new-instance v4, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->kd(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->nZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/no;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_4

    .line 393
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 394
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    goto/16 :goto_2

    .line 395
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e91

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    new-instance v4, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/no;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/no;

    iget-object v2, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 397
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 398
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    new-instance v4, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nf;->jlz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v5

    const-string/jumbo v6, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pw()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1476

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_11
    iget v0, v5, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    :goto_5
    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_5

    .line 399
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 400
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    goto/16 :goto_2

    .line 401
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 413
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e95

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    .line 406
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 407
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v2

    if-nez v2, :cond_15

    .line 408
    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v4, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-nez v4, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e92

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_17
    invoke-static {v4}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e92

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v5, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/no;->jmX:Lcom/tencent/mm/protocal/b/np;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/np;->Cg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/np;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    iget v5, v4, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e95

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_1b
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v9, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nf;->asL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v10, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/no;->jmX:Lcom/tencent/mm/protocal/b/np;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/np;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->asL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->BZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e93

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    if-eqz v5, :cond_1e

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->pw()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1476

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_1e
    invoke-static {v6, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    :cond_1f
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_20
    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e94

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e95

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget v5, v4, Lcom/tencent/mm/n/a$a;->bxE:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/no;

    move v0, v1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Cj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Ck(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Cm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/ns;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/no;

    move v0, v1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget v5, v4, Lcom/tencent/mm/n/a$a;->bxK:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/no;

    move v0, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/protocal/b/no;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    goto/16 :goto_2

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    new-instance v3, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    .line 543
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 545
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 546
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_0

    .line 550
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 551
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->BR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    .line 552
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->i(D)Lcom/tencent/mm/protocal/b/nl;

    .line 553
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->h(D)Lcom/tencent/mm/protocal/b/nl;

    .line 554
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->pa(I)Lcom/tencent/mm/protocal/b/nl;

    .line 555
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->BS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    .line 556
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/no;->b(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/no;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e92

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    .line 566
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 876
    new-instance v4, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    .line 877
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v3

    .line 878
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 880
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v0

    .line 881
    iget-object v5, v0, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    .line 882
    iget-object v0, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/np;->Ci(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 883
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v6, v6, Lcom/tencent/mm/d/a/ay$a;->aui:I

    if-le v0, v6, :cond_3

    .line 884
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v9, v9, Lcom/tencent/mm/d/a/ay$a;->aui:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->aui:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 886
    iget-object v5, v0, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/np;->Ch(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 887
    iget-object v5, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ay$a;->aui:I

    if-lez v5, :cond_0

    .line 889
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/np;->Cc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 892
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 893
    iget-object v3, v0, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 894
    iget-object v3, v0, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 895
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/nf;Lcom/tencent/mm/storage/ag;)V

    .line 896
    iget-object v3, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 897
    iget-object v6, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ay$a;->aui:I

    if-lez v3, :cond_1

    const-string/jumbo v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/p;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 901
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 902
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 903
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v3, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    .line 906
    iget-object v3, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    .line 915
    :goto_2
    return v0

    .line 897
    :cond_1
    const-string/jumbo v3, "@T"

    goto :goto_0

    .line 899
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e92

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    .line 915
    goto :goto_2
.end method

.method private static j(Lcom/tencent/mm/protocal/b/nf;)Lcom/tencent/mm/protocal/b/nf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1032
    new-instance v0, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 1033
    new-instance v1, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    .line 1034
    new-instance v2, Lcom/tencent/mm/protocal/b/nh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nh;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/nf;->jlV:Lcom/tencent/mm/protocal/b/ng;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nh;->jmx:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nh;->bxn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nh;->BJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nh;->jmy:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nh;->ayw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nh;->BK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/nh;->jmC:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nh;->jmB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nh;->BM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    :cond_2
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/nh;->oZ(I)Lcom/tencent/mm/protocal/b/nh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/b/nh;->dk(J)Lcom/tencent/mm/protocal/b/nh;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    .line 1035
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1038
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 1039
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1044
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/nf;->di(J)Lcom/tencent/mm/protocal/b/nf;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 1047
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/nf;->jlH:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/nf;->dj(J)Lcom/tencent/mm/protocal/b/nf;

    .line 1048
    return-object v0
.end method

.method public static nZ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 625
    const-string/jumbo v0, "speex"

    .line 629
    :goto_0
    return-object v0

    .line 626
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 627
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 629
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static v(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/np;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    new-instance v1, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    .line 424
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/np;->bxn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 454
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    .line 455
    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Ce(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 457
    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Cc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 460
    :cond_1
    return-object v1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/np;->Cd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/np;->jmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/np;->jmB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/np;->jmB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->cp(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->cp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
