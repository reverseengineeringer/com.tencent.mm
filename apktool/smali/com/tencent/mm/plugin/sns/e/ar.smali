.class public final Lcom/tencent/mm/plugin/sns/e/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$h;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/ar$b;,
        Lcom/tencent/mm/plugin/sns/e/ar$a;
    }
.end annotation


# static fields
.field public static gTu:I


# instance fields
.field private baY:Ljava/lang/String;

.field public bdA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private gXY:Lcom/tencent/mm/plugin/sns/e/q;

.field public gXZ:Lcom/tencent/mm/plugin/sns/e/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/e/ar;->gTu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->baY:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bdA:Ljava/util/Set;

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/ar$6;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXZ:Lcom/tencent/mm/plugin/sns/e/z$a;

    .line 72
    return-void
.end method

.method private C(IZ)V
    .locals 2

    .prologue
    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/ar$3;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 892
    return-void
.end method

.method private a(IZLcom/tencent/mm/protocal/b/adx;I)I
    .locals 8

    .prologue
    .line 913
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 914
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    .line 945
    :goto_0
    return v0

    .line 917
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v1

    .line 918
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget v2, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 927
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto :goto_0

    .line 930
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 932
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 933
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto/16 :goto_0

    .line 937
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    if-nez v0, :cond_3

    .line 938
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYn:I

    goto/16 :goto_0

    .line 940
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/aa;->mF(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 941
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ar$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/ar$5;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/adx;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 945
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYo:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 330
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 334
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 335
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/as;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 336
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/e/as;->wf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/e/as;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 337
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 338
    const-string/jumbo v4, "MicroMsg.UploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-ne v2, v6, :cond_1

    .line 341
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 455
    :cond_0
    :goto_1
    return-object v0

    .line 334
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

    .line 344
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 345
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 347
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 349
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 450
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 451
    goto :goto_1

    .line 351
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 352
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 353
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_1

    .line 361
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 365
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ar;->mM(I)I

    move-result v5

    .line 366
    if-ne v5, v6, :cond_5

    .line 367
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 368
    goto/16 :goto_1

    .line 362
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 363
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 371
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 374
    goto/16 :goto_1

    .line 371
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    .line 379
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 381
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 382
    goto/16 :goto_1

    .line 384
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 385
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 386
    goto/16 :goto_1

    .line 404
    :cond_8
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 405
    goto/16 :goto_1

    .line 410
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 414
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->wd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 415
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    .line 416
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_1

    .line 420
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 421
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 424
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 425
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 426
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/ar;->mM(I)I

    move-result v5

    .line 427
    if-ne v5, v6, :cond_a

    .line 428
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/as;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 434
    goto/16 :goto_1

    .line 431
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 439
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->we(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 442
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    goto/16 :goto_1

    .line 444
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 445
    goto/16 :goto_1

    .line 334
    nop

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

    .line 349
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

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/e/q;)Lcom/tencent/mm/plugin/sns/e/q;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/ar$2;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/i/k;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x81

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 116
    if-eqz p2, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    .line 121
    iget v0, v0, Lcom/tencent/mm/protocal/b/adz;->jYD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iput v0, v1, Lcom/tencent/mm/protocal/b/adx;->jYD:I

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aDb()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    .line 140
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/e/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mg;-><init>()V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/e/a/mg;->auA:Lcom/tencent/mm/e/a/mg$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/mg$a;->auB:J

    .line 143
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 145
    packed-switch p3, :pswitch_data_0

    .line 163
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/e/ar;->C(IZ)V

    .line 169
    return-void

    .line 128
    :catch_0
    move-exception v0

    move v0, v7

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCR()Lcom/tencent/mm/protocal/b/adx;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYD:I

    goto :goto_0

    .line 147
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v7

    goto/16 :goto_0

    .line 145
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

.method private static a(Lcom/tencent/mm/protocal/b/adx;)V
    .locals 3

    .prologue
    .line 949
    if-nez p0, :cond_1

    .line 955
    :cond_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acm;

    .line 953
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->mG(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/e/ar;->r(Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v0

    return v0
.end method

.method private aCg()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/i/l;->hhP:Ljava/lang/String;

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

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 627
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 628
    if-nez v1, :cond_1

    .line 629
    const/4 v0, 0x0

    .line 650
    :goto_1
    return v0

    .line 626
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 631
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 633
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 634
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    iget v3, v0, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/adx;->jYz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/i/k;->cK(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 644
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/protocal/b/adx;)V

    .line 645
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 646
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 650
    const/4 v0, 0x1

    goto :goto_1

    .line 638
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/i/k;IILjava/lang/String;)V

    .line 174
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/e/ar;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCg()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/e/ar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bdA:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/e/ar;)Lcom/tencent/mm/plugin/sns/e/q;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    return-object v0
.end method

.method private static mM(I)I
    .locals 1

    .prologue
    .line 262
    packed-switch p0, :pswitch_data_0

    .line 276
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 264
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 270
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 273
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private mN(I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 959
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 960
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    .line 998
    :goto_0
    return v2

    .line 963
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v4

    .line 964
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " doUploadSight, serverErr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/b/adz;->jYD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget v2, v3, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 973
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto :goto_0

    .line 968
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "parse uploadInfo error doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto :goto_0

    .line 976
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 977
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto :goto_0

    .line 982
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 983
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumbpath not fileexist  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    goto/16 :goto_0

    .line 987
    :cond_3
    iget v2, v3, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    if-nez v2, :cond_4

    .line 988
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYn:I

    goto/16 :goto_0

    .line 991
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/e/aa;->mF(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 995
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/z;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/adz;->auc:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/adz;->jYT:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXZ:Lcom/tencent/mm/plugin/sns/e/z$a;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/z;-><init>(ILcom/tencent/mm/plugin/sns/i/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/e/z$a;)V

    .line 996
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/z;->aBi()Z

    .line 998
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYo:I

    goto/16 :goto_0
.end method

.method private o(Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 483
    if-nez p1, :cond_0

    .line 546
    :goto_0
    return v3

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v5

    .line 488
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 489
    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v9, :cond_2

    move v3, v2

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 496
    :cond_3
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 500
    goto :goto_0

    .line 502
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v1, v2, :cond_f

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    move v1, v2

    .line 516
    :goto_1
    iget-object v4, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v4, v4, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_e

    move v4, v3

    .line 520
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_a

    .line 521
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acm;

    .line 522
    iget v4, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/e/ar;->mN(I)I

    move-result v4

    .line 523
    sget v5, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    if-ne v4, v5, :cond_8

    .line 524
    iget v0, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/i/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 514
    goto :goto_1

    .line 527
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYo:I

    if-ne v4, v0, :cond_6

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/acm;

    .line 536
    iget v7, v1, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v8, v8, Lcom/tencent/mm/protocal/b/je;->jFu:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/e/ar;->a(IZLcom/tencent/mm/protocal/b/adx;I)I

    move-result v7

    .line 537
    sget v8, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYm:I

    if-ne v7, v8, :cond_c

    .line 538
    iget v0, v1, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v9, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/i/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/sns/e/ar$b;->gYo:I

    if-ne v7, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 546
    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method

.method private static q(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/auf;
    .locals 12

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 690
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    .line 691
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 692
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    .line 693
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    .line 694
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    .line 695
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    .line 696
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    .line 697
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 698
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v9, v9, Lcom/tencent/mm/protocal/b/je;->jFu:I

    .line 699
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dj()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v10

    .line 700
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 701
    iget v11, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    iput v11, v10, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 702
    iput-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 703
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->jeP:Ljava/lang/String;

    .line 704
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->jeQ:Ljava/lang/String;

    .line 705
    iget v2, v0, Lcom/tencent/mm/protocal/b/auf;->klk:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/auf;->klk:I

    .line 706
    iget v2, v0, Lcom/tencent/mm/protocal/b/auf;->kll:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/auf;->kll:I

    .line 707
    iget v2, v0, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    .line 708
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->klm:Ljava/lang/String;

    .line 709
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    .line 710
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    .line 711
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    .line 712
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput v9, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    .line 713
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    .line 714
    iput-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    .line 718
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    if-eqz v1, :cond_0

    .line 719
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->gYz:Lcom/tencent/mm/protocal/b/m;

    .line 721
    :cond_0
    if-eqz v8, :cond_1

    .line 722
    iput-object v8, v10, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    .line 725
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 726
    iget v2, v0, Lcom/tencent/mm/protocal/b/adw;->jYm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 727
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 731
    :cond_3
    return-object v10
.end method

.method private r(Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 17

    .prologue
    .line 741
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;

    move-object v12, v0

    .line 744
    iget v2, v12, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    .line 745
    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    .line 746
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    iget v2, v12, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    iget-wide v2, v12, Lcom/tencent/mm/protocal/b/adx;->jYz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cK(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 756
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v2, 0x0

    .line 872
    :goto_0
    return v2

    .line 748
    :catch_0
    move-exception v2

    .line 749
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
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

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 752
    const/4 v2, 0x0

    goto :goto_0

    .line 759
    :cond_0
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/e/ar;->o(Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v13

    .line 762
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/e/ar;->q(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v14

    .line 764
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 765
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/acm;

    .line 766
    iget v2, v2, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v3

    .line 768
    if-nez v3, :cond_1

    .line 769
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

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 770
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 772
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 782
    :cond_2
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 784
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 791
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 775
    :catch_1
    move-exception v2

    .line 776
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
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

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 778
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 794
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adu;->emu:Ljava/lang/String;

    .line 795
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adu;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adu;->emu:Ljava/lang/String;

    .line 796
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    iget v6, v2, Lcom/tencent/mm/protocal/b/adu;->Type:I

    .line 797
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adu;

    iget v7, v2, Lcom/tencent/mm/protocal/b/adu;->Type:I

    .line 798
    iget-object v15, v8, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    .line 799
    const/4 v10, 0x0

    .line 800
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 801
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/adw;->jYj:Lcom/tencent/mm/protocal/b/ady;

    .line 803
    :cond_4
    const/4 v2, 0x0

    .line 804
    iget-object v9, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v9, v9, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v9, v0, :cond_5

    iget-object v9, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v9, v9, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v9, v0, :cond_8

    .line 806
    :cond_5
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v11, v3, :cond_12

    .line 807
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    .line 808
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 809
    iput v7, v2, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    move-object v3, v2

    .line 815
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 816
    iput-object v15, v3, Lcom/tencent/mm/protocal/b/adw;->agg:Ljava/lang/String;

    .line 818
    :cond_6
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v11, v2, :cond_7

    .line 819
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    .line 820
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 821
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 822
    iget v4, v2, Lcom/tencent/mm/protocal/b/adw;->afj:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/adw;->afj:I

    .line 823
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    .line 826
    :cond_7
    if-nez v3, :cond_9

    .line 827
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 828
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 812
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/i/o;->hid:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    iget v8, v8, Lcom/tencent/mm/protocal/b/adz;->jYi:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/ady;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 830
    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 764
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 833
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->mD(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 834
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 843
    :cond_b
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 844
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/adx;->jYx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/asb;

    .line 845
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 849
    :cond_c
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/g/j;->a(Lcom/tencent/mm/protocal/b/auf;)Ljava/lang/String;

    move-result-object v4

    .line 850
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/tencent/mm/protocal/b/auf;->kll:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v14, Lcom/tencent/mm/protocal/b/auf;->klk:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 853
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :goto_4
    if-eqz v4, :cond_d

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 859
    :cond_d
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    .line 861
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 855
    :cond_e
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 864
    :cond_f
    iget v2, v12, Lcom/tencent/mm/protocal/b/adx;->jYF:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 865
    const/4 v9, 0x1

    .line 869
    :goto_5
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iget-object v10, v12, Lcom/tencent/mm/protocal/b/adx;->jYG:Ljava/util/LinkedList;

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/auf;->klg:Lcom/tencent/mm/protocal/b/acn;

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/acn;->jWG:Lcom/tencent/mm/ax/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/ar$4;

    move-object/from16 v3, p0

    move-object v5, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/e/ar$4;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/adx;Ljava/util/List;Lcom/tencent/mm/protocal/b/auf;IZLjava/util/LinkedList;Lcom/tencent/mm/ax/b;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 871
    :cond_10
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 867
    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 465
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    .line 466
    if-nez v1, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 470
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 471
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-le p5, v2, :cond_1

    .line 472
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 475
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 476
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aBo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->baY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->baY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->baY:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->baY:Ljava/lang/String;

    return-object v0
.end method

.method public final aCf()V
    .locals 4

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/ar$1;-><init>(Lcom/tencent/mm/plugin/sns/e/ar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    return-void
.end method

.method public final aCh()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->bdA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/ar$a;

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ar$a;->aCi()V

    goto :goto_0

    .line 1027
    :cond_1
    return-void
.end method

.method public final bz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 311
    const-string/jumbo v1, "MicroMsg.UploadManager"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 314
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/as;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    .line 316
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 317
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 319
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 320
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->ba(Ljava/util/List;)V

    .line 323
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 325
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 1031
    const-string/jumbo v0, "MicroMsg.UploadManager"

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

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1062
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1069
    :cond_1
    return-void

    .line 1036
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1037
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    goto :goto_0

    .line 1041
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/q;

    .line 1042
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    .line 1043
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/e/q;->cZt:Z

    if-eqz v1, :cond_4

    .line 1044
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/e/q;->gUV:J

    .line 1045
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cy(J)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/e/p;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1050
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    .line 1051
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 1052
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    .line 1055
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1056
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->C(IZ)V

    .line 1061
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    goto :goto_0

    .line 1058
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->gON:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->C(IZ)V

    .line 1059
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/e/q;->gUV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ai;->cC(J)V

    goto :goto_1

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 551
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 554
    :cond_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v1, 0x0

    .line 557
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 566
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acm;

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->mI(I)I

    move-result v2

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->mH(I)Z

    .line 569
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget v3, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 573
    if-ltz v2, :cond_1

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/t/m;->cancel(I)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->mG(I)Z

    goto :goto_2

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
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

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/ar;->b(Lcom/tencent/mm/plugin/sns/i/k;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 582
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mC(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    if-eqz v0, :cond_3

    .line 584
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/e/q;->cZt:Z

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/ar;->gXY:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mE(I)Z

    .line 592
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cy(J)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JI)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 598
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->nf(I)Z

    .line 599
    iget v0, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAm()V

    .line 605
    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v0, Lcom/tencent/mm/e/a/mg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mg;-><init>()V

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/e/a/mg;->auA:Lcom/tencent/mm/e/a/mg$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/mg$a;->auB:J

    .line 608
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
