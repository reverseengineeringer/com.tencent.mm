.class public final Lcom/tencent/mm/plugin/sns/d/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$h;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/as$b;,
        Lcom/tencent/mm/plugin/sns/d/as$a;
    }
.end annotation


# static fields
.field public static gLL:I


# instance fields
.field public aod:Ljava/util/Set;

.field private eNy:Ljava/lang/String;

.field private gPZ:Lcom/tencent/mm/plugin/sns/d/q;

.field public gQa:Lcom/tencent/mm/plugin/sns/d/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/as;->gLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->eNy:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->aod:Ljava/util/Set;

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/as$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/as$6;-><init>(Lcom/tencent/mm/plugin/sns/d/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gQa:Lcom/tencent/mm/plugin/sns/d/z$a;

    .line 71
    return-void
.end method

.method private C(IZ)V
    .locals 2

    .prologue
    .line 872
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/as$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/as$3;-><init>(Lcom/tencent/mm/plugin/sns/d/as;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 888
    return-void
.end method

.method private a(IZLcom/tencent/mm/protocal/b/ade;I)I
    .locals 8

    .prologue
    .line 909
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 910
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    .line 941
    :goto_0
    return v0

    .line 913
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 914
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget v2, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 923
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto :goto_0

    .line 926
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVh:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 929
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto/16 :goto_0

    .line 933
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    if-nez v0, :cond_3

    .line 934
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQn:I

    goto/16 :goto_0

    .line 936
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/aa;->lw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 937
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/as$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/as$5;-><init>(Lcom/tencent/mm/plugin/sns/d/as;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/ade;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 941
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 329
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 333
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 334
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 335
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/d/at;->uY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/d/at;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 336
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 337
    const-string/jumbo v4, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    if-ne v2, v6, :cond_1

    .line 340
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 453
    :cond_0
    :goto_1
    return-object v0

    .line 333
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v5

    goto :goto_0

    :pswitch_4
    move v2, v4

    goto :goto_0

    :pswitch_5
    move v2, v5

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 344
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 346
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 348
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 448
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 449
    goto :goto_1

    .line 350
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 351
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_1

    .line 360
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 364
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/as;->lC(I)I

    move-result v5

    .line 365
    if-ne v5, v6, :cond_5

    .line 366
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 367
    goto/16 :goto_1

    .line 361
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 362
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 370
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 373
    goto/16 :goto_1

    .line 370
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    .line 378
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 379
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 380
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 384
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 385
    goto/16 :goto_1

    .line 403
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 404
    goto/16 :goto_1

    .line 409
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 413
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 414
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :pswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 419
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 422
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 423
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 424
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/as;->lC(I)I

    move-result v5

    .line 425
    if-ne v5, v6, :cond_a

    .line 426
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 432
    goto/16 :goto_1

    .line 429
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 437
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 439
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 440
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    goto/16 :goto_1

    .line 442
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 443
    goto/16 :goto_1

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 348
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/as;Lcom/tencent/mm/plugin/sns/d/q;)Lcom/tencent/mm/plugin/sns/d/q;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/as;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/as$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/as$2;-><init>(Lcom/tencent/mm/plugin/sns/d/as;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/h/k;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x81

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v0

    .line 117
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    .line 120
    iget v0, v0, Lcom/tencent/mm/protocal/b/adg;->jzQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_0
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAp()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/d/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lt;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/d/a/lt;->aIc:Lcom/tencent/mm/d/a/lt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/lt$a;->aId:J

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 144
    packed-switch p3, :pswitch_data_0

    .line 162
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/d/as;->C(IZ)V

    .line 168
    return-void

    .line 127
    :catch_0
    move-exception v0

    move v0, v7

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    goto :goto_0

    .line 146
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :pswitch_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v7

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ade;)V
    .locals 3

    .prologue
    .line 945
    if-nez p0, :cond_1

    .line 951
    :cond_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abx;

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/as;Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/d/as;->r(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    return v0
.end method

.method private azF()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 625
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 626
    if-nez v1, :cond_1

    .line 627
    const/4 v0, 0x0

    .line 648
    :goto_1
    return v0

    .line 624
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 629
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 631
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 632
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    iget v3, v0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/h/k;->cv(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/protocal/b/ade;)V

    .line 643
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 644
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 648
    const/4 v0, 0x1

    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/h/k;IILjava/lang/String;)V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/as;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/as;->azF()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/as;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->aod:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/as;)Lcom/tencent/mm/plugin/sns/d/q;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    return-object v0
.end method

.method private static lC(I)I
    .locals 1

    .prologue
    .line 261
    packed-switch p0, :pswitch_data_0

    .line 275
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 263
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 269
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 272
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private lD(I)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 955
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 956
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    .line 994
    :goto_0
    return v1

    .line 959
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v3

    .line 960
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " doUploadSight"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget v1, v2, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 969
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto :goto_0

    .line 964
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parse uploadInfo error doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto :goto_0

    .line 972
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/adg;->aHM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 973
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adg;->aHM:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto :goto_0

    .line 978
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/adg;->jAg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 979
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thumbpath not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adg;->jAg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    goto/16 :goto_0

    .line 983
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    if-nez v1, :cond_4

    .line 984
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQn:I

    goto/16 :goto_0

    .line 987
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/aa;->lw(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 991
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/z;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adg;->aHM:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adg;->jAg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/as;->gQa:Lcom/tencent/mm/plugin/sns/d/z$a;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/z;-><init>(ILcom/tencent/mm/plugin/sns/h/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/z$a;)V

    .line 992
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/z;->ayI()Z

    .line 994
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    goto/16 :goto_0
.end method

.method private o(Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 481
    if-nez p1, :cond_0

    .line 544
    :goto_0
    return v3

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v5

    .line 486
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v0, v9, :cond_2

    move v3, v2

    .line 490
    goto :goto_0

    .line 492
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 494
    :cond_3
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 498
    goto :goto_0

    .line 500
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v1, v2, :cond_f

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    move v1, v2

    .line 514
    :goto_1
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_e

    move v4, v3

    .line 518
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_a

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abx;

    .line 520
    iget v4, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/d/as;->lD(I)I

    move-result v4

    .line 521
    sget v5, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    if-ne v4, v5, :cond_8

    .line 522
    iget v0, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/h/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 512
    goto :goto_1

    .line 525
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    if-ne v4, v0, :cond_6

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abx;

    .line 534
    iget v7, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v8, v8, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/d/as;->a(IZLcom/tencent/mm/protocal/b/ade;I)I

    move-result v7

    .line 535
    sget v8, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    if-ne v7, v8, :cond_c

    .line 536
    iget v0, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/h/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    if-ne v7, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 544
    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method

.method private static q(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/atp;
    .locals 12

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 689
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 690
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    .line 691
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    .line 692
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    .line 693
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    .line 694
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    .line 695
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 696
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v9, v9, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    .line 697
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->CZ()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v10

    .line 698
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    .line 699
    iget v11, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    iput v11, v10, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 700
    iput-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    .line 701
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->iHS:Ljava/lang/String;

    .line 702
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    .line 703
    iget v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    .line 704
    iget v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    .line 705
    iget v2, v0, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    .line 706
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    .line 707
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    .line 708
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    .line 709
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput v9, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    .line 710
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    .line 711
    iput-object v1, v10, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 712
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/atp;->jMC:Lcom/tencent/mm/protocal/b/asj;

    .line 714
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/atp;->gQy:Lcom/tencent/mm/protocal/b/m;

    .line 717
    :cond_0
    if-eqz v8, :cond_1

    .line 718
    iput-object v8, v10, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    .line 721
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 722
    iget v2, v0, Lcom/tencent/mm/protocal/b/add;->jzz:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 723
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_3
    return-object v10
.end method

.method private r(Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 17

    .prologue
    .line 737
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;

    move-object v11, v0

    .line 740
    iget v2, v11, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    .line 741
    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    .line 742
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    iget v2, v11, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    iget-wide v2, v11, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cv(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 752
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const/4 v2, 0x0

    .line 868
    :goto_0
    return v2

    .line 744
    :catch_0
    move-exception v2

    .line 745
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 748
    const/4 v2, 0x0

    goto :goto_0

    .line 755
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/d/as;->o(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 757
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v13

    .line 758
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/d/as;->q(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v14

    .line 760
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 761
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abx;

    .line 762
    iget v2, v2, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v3

    .line 764
    if-nez v3, :cond_1

    .line 765
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 766
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 768
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 778
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 780
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 787
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 771
    :catch_1
    move-exception v2

    .line 772
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 774
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 790
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 791
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAd:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adb;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adb;->eiq:Ljava/lang/String;

    .line 792
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAb:Lcom/tencent/mm/protocal/b/adb;

    iget v6, v2, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 793
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adg;->jAd:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adb;

    iget v7, v2, Lcom/tencent/mm/protocal/b/adb;->dzC:I

    .line 794
    iget-object v15, v8, Lcom/tencent/mm/protocal/b/adg;->aut:Ljava/lang/String;

    .line 795
    const/4 v10, 0x0

    .line 796
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 797
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/add;->jzw:Lcom/tencent/mm/protocal/b/adf;

    .line 799
    :cond_4
    const/4 v2, 0x0

    .line 800
    iget-object v9, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v9, v9, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v9, v0, :cond_5

    iget-object v9, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v9, v9, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v9, v0, :cond_8

    .line 802
    :cond_5
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 803
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    .line 804
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 805
    iput v7, v2, Lcom/tencent/mm/protocal/b/add;->jzu:I

    move-object v3, v2

    .line 811
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 812
    iput-object v15, v3, Lcom/tencent/mm/protocal/b/add;->aut:Ljava/lang/String;

    .line 814
    :cond_6
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 815
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    .line 816
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 817
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 818
    iget v4, v2, Lcom/tencent/mm/protocal/b/add;->atB:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/add;->atB:I

    .line 819
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    .line 822
    :cond_7
    if-nez v3, :cond_9

    .line 823
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 824
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 808
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/o;->gVk:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    iget v8, v8, Lcom/tencent/mm/protocal/b/adg;->jzv:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adf;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 826
    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 760
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 829
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/d/aa;->gOc:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    .line 830
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 829
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/aa;->gOc:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    .line 839
    :cond_c
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 840
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/arp;

    .line 841
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/arp;->eiB:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 845
    :cond_d
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/f/i;->a(Lcom/tencent/mm/protocal/b/atp;)Ljava/lang/String;

    move-result-object v4

    .line 846
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/tencent/mm/protocal/b/atp;->jMA:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v14, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 849
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :goto_5
    if-eqz v4, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 855
    :cond_e
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    .line 857
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 851
    :cond_f
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 860
    :cond_10
    iget v2, v11, Lcom/tencent/mm/protocal/b/ade;->jzS:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 861
    const/4 v9, 0x1

    .line 865
    :goto_6
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iget-object v10, v11, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/as$4;

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/d/as$4;-><init>(Lcom/tencent/mm/plugin/sns/d/as;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ade;Ljava/util/List;Lcom/tencent/mm/protocal/b/atp;IZLjava/util/LinkedList;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 867
    :cond_11
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 863
    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1027
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1058
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1065
    :cond_1
    return-void

    .line 1032
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1033
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    goto :goto_0

    .line 1037
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/q;

    .line 1038
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    .line 1039
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/d/q;->daN:Z

    if-eqz v1, :cond_4

    .line 1040
    iget-wide v1, p4, Lcom/tencent/mm/plugin/sns/d/q;->gNi:J

    .line 1041
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    cmp-long v3, v1, v9

    if-eqz v3, :cond_3

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->ci(J)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {v4, v1, v2, v7}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 1046
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    .line 1047
    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    .line 1051
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1052
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/d/as;->C(IZ)V

    .line 1057
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    goto :goto_0

    .line 1054
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->gHI:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/d/as;->C(IZ)V

    .line 1055
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->gNi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aj;->cn(J)V

    goto :goto_1

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 463
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    .line 467
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 468
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 469
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gHo:I

    if-le p5, v2, :cond_1

    .line 470
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lE(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 473
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v1

    .line 474
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ayN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->eNy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->eNy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->eNy:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->eNy:Ljava/lang/String;

    return-object v0
.end method

.method public final azE()V
    .locals 4

    .prologue
    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/as$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/as$1;-><init>(Lcom/tencent/mm/plugin/sns/d/as;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    return-void
.end method

.method public final azG()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->aod:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/as$a;

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/as$a;->azH()V

    goto :goto_0

    .line 1023
    :cond_1
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 310
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 313
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/at;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 315
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 316
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->lI(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 318
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 319
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->aU(Ljava/util/List;)V

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v1

    .line 324
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 549
    if-nez p1, :cond_0

    .line 608
    :goto_0
    return-void

    .line 552
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v1, 0x0

    .line 555
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/abx;

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->gOf:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 566
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/aa;->gOf:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget v3, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 571
    if-ltz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/r/m;->cancel(I)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lx(I)Z

    goto :goto_2

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/as;->b(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 565
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 580
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    if-eqz v0, :cond_4

    .line 582
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/d/q;->daN:Z

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/as;->gPZ:Lcom/tencent/mm/plugin/sns/d/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->lv(I)Z

    .line 590
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->ci(J)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    .line 597
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpf()V

    .line 603
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/tencent/mm/d/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lt;-><init>()V

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/d/a/lt;->aIc:Lcom/tencent/mm/d/a/lt$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/lt$a;->aId:J

    .line 606
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
