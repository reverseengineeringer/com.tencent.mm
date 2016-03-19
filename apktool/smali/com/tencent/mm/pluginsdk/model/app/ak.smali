.class public final Lcom/tencent/mm/pluginsdk/model/app/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/s;
.implements Lcom/tencent/mm/r/d;


# static fields
.field private static iBT:Lcom/tencent/mm/pluginsdk/model/app/ak;


# instance fields
.field public bXM:Ljava/lang/String;

.field public iBU:Z

.field public iBV:Z

.field private iBW:Ljava/util/List;

.field public iBX:J

.field private final iBY:I

.field public iBZ:I

.field public iCa:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    .line 184
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBY:I

    .line 185
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 38
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/acg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/d/b/e;->aOn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 389
    iget v0, p1, Lcom/tencent/mm/protocal/b/acg;->jym:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    .line 390
    iget v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyl:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    .line 391
    iget v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyo:I

    iput v0, p0, Lcom/tencent/mm/d/b/e;->aOo:I

    iput-boolean v1, p0, Lcom/tencent/mm/d/b/e;->aNo:Z

    .line 392
    iget v0, p1, Lcom/tencent/mm/protocal/b/acg;->jyp:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    .line 393
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 354
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 380
    :cond_0
    return-void

    .line 357
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v1, :cond_5

    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v4, "getAllServices, getISubCorePluginBase() == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 374
    :goto_2
    if-nez v0, :cond_3

    .line 375
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 376
    const-string/jumbo v5, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 358
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aOY()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->c(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public static aH(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 248
    return-void
.end method

.method public static aPW()Lcom/tencent/mm/pluginsdk/model/app/ak;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBT:Lcom/tencent/mm/pluginsdk/model/app/ak;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBT:Lcom/tencent/mm/pluginsdk/model/app/ak;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBT:Lcom/tencent/mm/pluginsdk/model/app/ak;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 9

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p4, :cond_2

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/v;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 125
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "get suggestion appList, AppCount = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vw;->jtt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;->iBp:Ljava/util/LinkedList;

    .line 128
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 129
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v0, :cond_6

    .line 133
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 139
    const-string/jumbo v5, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, v0, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/d/b/e;->aOa:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 142
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$r;->P(Ljava/util/LinkedList;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 148
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aOX()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 151
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 155
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 156
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    const/4 v0, 0x1

    .line 164
    :goto_4
    if-nez v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 170
    :goto_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    goto :goto_3

    .line 168
    :cond_b
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_5

    .line 174
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBX:J

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    .line 122
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 13

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 350
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    .line 260
    if-nez p4, :cond_1

    .line 261
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 266
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 267
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 272
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    if-eqz v1, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v1, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/acf;

    move-object v4, v1

    .line 275
    :goto_1
    if-nez v4, :cond_5

    .line 276
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 274
    :cond_4
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 281
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/acf;->jyf:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/acf;->jyf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 282
    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "Service_appinfo empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aOX()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 284
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iCa:J

    goto/16 :goto_0

    .line 292
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "offset = %d, count = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/acf;->jyf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aOX()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/acf;->jyf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/acg;

    .line 297
    const-string/jumbo v2, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v3, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyk:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/protocal/b/acg;->jym:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_16

    .line 304
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/acg;->jym:I

    if-eq v3, v8, :cond_c

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    .line 305
    iget-object v3, v2, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    .line 306
    iget-object v8, v2, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    .line 307
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/acg;)V

    .line 308
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v9

    .line 310
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyj:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 311
    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update serviceApp.app_icon_url_list"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/mm/protocal/b/acg;->jyj:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v3

    iget-object v10, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 314
    :cond_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyi:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 315
    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "update serviceApp.app_icon_url_panel"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/acg;->jyi:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPP()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3, v8, v10}, Lcom/tencent/mm/pluginsdk/model/app/e;->aE(Ljava/lang/String;I)V

    .line 318
    :cond_a
    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v8, "update app: AppID = %s, ret = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v3, v8, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_b
    :goto_4
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 304
    :cond_c
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyl:I

    if-eq v3, v8, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_d
    iget v3, v2, Lcom/tencent/mm/d/b/e;->aOo:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyo:I

    if-eq v3, v8, :cond_e

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_e
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyp:I

    if-eq v3, v8, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyk:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyg:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/d/b/e;->aOm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyj:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v3, v2, Lcom/tencent/mm/d/b/e;->aOl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyi:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v3, v2, Lcom/tencent/mm/d/b/e;->aOn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/acg;->jyn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 322
    :cond_16
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 323
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 324
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/acg;)V

    .line 325
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v3

    .line 326
    const-string/jumbo v8, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v9, "insert app: AppID = %s, ret = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/acg;->dkU:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 332
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 333
    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "needGetOpenIdList %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->bl(Ljava/util/List;)V

    .line 337
    :cond_18
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/acf;->jyf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_19

    .line 338
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bXM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ak;->aH(Ljava/lang/String;I)V

    .line 348
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/h;->setLong(IJ)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iCa:J

    goto/16 :goto_0

    .line 342
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 343
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBZ:I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_5
.end method

.method public final aPX()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    goto :goto_0
.end method

.method public final aPY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBU:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->iBV:Z

    goto :goto_0
.end method
