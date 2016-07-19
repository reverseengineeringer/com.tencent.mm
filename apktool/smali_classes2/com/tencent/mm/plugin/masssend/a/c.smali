.class public final Lcom/tencent/mm/plugin/masssend/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fje:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/masssend/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static akK()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "%s/masssend_%s.ini"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "MicroMsg.MassSendService"

    const-string/jumbo v2, "config file path is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private akL()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->akK()Ljava/lang/String;

    move-result-object v3

    .line 123
    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 128
    :cond_0
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/masssend/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/masssend/a/e;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/masssend/a/e;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/e;->fjf:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 136
    const-string/jumbo v0, "MicroMsg.MassSendService"

    const-string/jumbo v2, "info list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 137
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    move v0, v1

    .line 131
    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v0, "MicroMsg.MassSendService"

    const-string/jumbo v3, "info list[%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/d;

    .line 144
    iget v6, v0, Lcom/tencent/mm/plugin/masssend/a/d;->Xp:I

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/d;->end:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v2

    .line 145
    goto :goto_0

    :cond_4
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public static bR(J)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19009

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final akJ()V
    .locals 12

    .prologue
    const v11, 0x7f0804ec

    const v10, 0x19008

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/a/c;->akL()Z

    move-result v4

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v6, 0x10000

    and-int/2addr v0, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_0
    const-string/jumbo v6, "MicroMsg.MassSendService"

    const-string/jumbo v7, "hadSetTop is %B"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    .line 83
    const-string/jumbo v0, "MicroMsg.MassSendService"

    const-string/jumbo v4, "set top conversation"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b9

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x19009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "select * from massendinfo ORDER BY createtime DESC  limit 1"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_3
    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lcom/tencent/mm/storage/r;

    invoke-direct {v3}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/masssend/a/a;->b(Landroid/database/Cursor;)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 89
    :cond_7
    if-nez v4, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_5
.end method

.method public final sq(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string/jumbo v0, "Festivals"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    .line 160
    new-instance v5, Lcom/tencent/mm/plugin/masssend/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/masssend/a/e;-><init>()V

    move v1, v2

    .line 162
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Festivals.Festival"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    new-instance v7, Lcom/tencent/mm/plugin/masssend/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/masssend/a/d;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".StartTime"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Fy(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/masssend/a/d;->Xp:I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".EndTime"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Fy(Ljava/lang/String;)I

    move-result v0

    const v6, 0x5265c00

    add-int/2addr v0, v6

    iput v0, v7, Lcom/tencent/mm/plugin/masssend/a/d;->end:I

    .line 169
    iget-object v0, v5, Lcom/tencent/mm/plugin/masssend/a/e;->fjf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/masssend/a/e;->fjf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/masssend/a/e;->count:I

    .line 172
    iget-object v0, v5, Lcom/tencent/mm/plugin/masssend/a/e;->fjf:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->fje:Ljava/util/LinkedList;

    .line 174
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/e;->toByteArray()[B

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->akK()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    const-string/jumbo v0, "MicroMsg.MassSendService"

    const-string/jumbo v1, "mass send config file path is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 182
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x19008

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 191
    :cond_5
    :goto_3
    const-string/jumbo v2, "MicroMsg.MassSendService"

    const-string/jumbo v3, "save to config file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v3

    .line 187
    :cond_7
    if-eqz v2, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x19008

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
