.class final Lcom/tencent/mm/app/w;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/app/w;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 13

    .prologue
    .line 722
    check-cast p1, Lcom/tencent/mm/d/a/he;

    .line 723
    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/he$a;->aEx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/he$a;->aAd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/he$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/he$a;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/he$a;->aDp:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget v4, v4, Lcom/tencent/mm/d/a/he$a;->aEu:I

    iget-object v5, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/he$a;->aEx:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 729
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 726
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/he$a;->aAd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/he$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/he$a;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/he$a;->aDp:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget v5, v0, Lcom/tencent/mm/d/a/he$a;->aEu:I

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/he$a;->aEv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/he$a;->aEw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v8, v0, Lcom/tencent/mm/d/a/he$a;->aEy:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v9, v0, Lcom/tencent/mm/d/a/he$a;->aEz:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v10, v0, Lcom/tencent/mm/d/a/he$a;->aEA:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/d/a/he;->aEt:Lcom/tencent/mm/d/a/he$a;

    iget-object v11, v0, Lcom/tencent/mm/d/a/he$a;->aEB:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v12, Lcom/tencent/mm/m/a$a;

    invoke-direct {v12}, Lcom/tencent/mm/m/a$a;-><init>()V

    iput-object v1, v12, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    iput v5, v12, Lcom/tencent/mm/m/a$a;->blS:I

    iput-object v6, v12, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    iput-object v7, v12, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    iput-object v8, v12, Lcom/tencent/mm/m/a$a;->aEy:Ljava/lang/String;

    iput-object v9, v12, Lcom/tencent/mm/m/a$a;->aEz:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/m/a$a;->aEA:Ljava/lang/String;

    iput-object v11, v12, Lcom/tencent/mm/m/a$a;->aEB:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v12, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " content url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " lowUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attachlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mm/m/a$a;->aqn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attachid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " attach file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, v12, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto/16 :goto_0

    :cond_1
    new-instance v5, Lcom/tencent/mm/storage/ar;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ar;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget v1, v12, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/y/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ibV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    :cond_3
    invoke-static {v12}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ar;->w(J)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    iget v1, v12, Lcom/tencent/mm/m/a$a;->type:I

    iget v4, v12, Lcom/tencent/mm/m/a$a;->aux:I

    iget v6, v12, Lcom/tencent/mm/m/a$a;->bmj:I

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(III)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ar;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v6

    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " msginfo insert id: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " new msg inserted to db , local id = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ar;->u(J)V

    new-instance v1, Lcom/tencent/mm/m/a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a;->field_xml:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a;->field_title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/m/a;->field_type:I

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/m/a;->field_description:Ljava/lang/String;

    iput-wide v6, v1, Lcom/tencent/mm/m/a;->field_msgId:J

    iput-object v3, v1, Lcom/tencent/mm/m/a;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azl()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    if-eqz v0, :cond_6

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azm()Lcom/tencent/mm/pluginsdk/model/app/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/au$a;->run()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azm()Lcom/tencent/mm/pluginsdk/model/app/au$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/au$a;->cf(J)V

    goto/16 :goto_0
.end method
