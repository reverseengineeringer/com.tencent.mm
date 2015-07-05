.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field final gLW:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/h;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/l;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/h;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "AppInfo"

    sget-object v2, Lcom/tencent/mm/d/b/e;->aHq:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->gLW:Lcom/tencent/mm/a/d;

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 39
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 44
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "weixinfile"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 46
    const-string/jumbo v1, "com.tencent.mm.openapi"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    .line 47
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 48
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "getIconPath : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    return-object v0

    .line 384
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 396
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIconPath, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_wm.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sl.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 394
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static aze()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 502
    const-string/jumbo v1, "invalid_appname"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    .line 503
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    .line 504
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    .line 505
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 507
    return-object v0
.end method

.method private l(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->gLW:Lcom/tencent/mm/a/d;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private pD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->gLW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->pD(Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final azc()Ljava/util/List;
    .locals 6

    .prologue
    .line 117
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNullOpenIdList, maxCount = -1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string/jumbo v1, "select appId from AppInfo where openId is NULL "

    .line 121
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "get null cursor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 131
    if-gtz v2, :cond_2

    .line 132
    const-string/jumbo v3, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNullOpenIdList fail, cursor count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    const-string/jumbo v2, "appId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 140
    if-ltz v2, :cond_3

    .line 141
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 149
    :cond_4
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final azd()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from AppInfo where appType like \',1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ",%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v1, "getAppByType : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    .line 314
    :cond_0
    return-object v0
.end method

.method public final varargs b(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->pD(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bf(II)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string/jumbo v1, "select * from AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    if-eqz p1, :cond_0

    .line 237
    const-string/jumbo v1, " ( serviceAppInfoFlag & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ) != 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    const-string/jumbo v1, " ( serviceShowFlag & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ) != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v1, "getServiceByAppInfoFlagAndShowFlag : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 246
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;[BI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 463
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_2

    .line 464
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "saveIcon, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_1
    :goto_0
    return v0

    .line 468
    :cond_2
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 469
    if-nez v1, :cond_3

    .line 470
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 478
    :cond_4
    const/4 v3, 0x0

    .line 480
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 482
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 483
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->yh(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 497
    const/4 v0, 0x1

    goto :goto_0

    .line 484
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 485
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveIcon, exception, e = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    if-eqz v2, :cond_1

    .line 490
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 484
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 193
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/pluginsdk/model/app/h;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "saveIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 438
    if-nez v2, :cond_2

    .line 439
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 449
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 450
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 451
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 452
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->yh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 459
    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "saveIcon : compress occurs an exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final up(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v2, "appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 175
    :cond_1
    :goto_0
    return-object v0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->gLW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    if-eqz v0, :cond_4

    .line 164
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 169
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 170
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->l(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 163
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 175
    goto :goto_0
.end method
