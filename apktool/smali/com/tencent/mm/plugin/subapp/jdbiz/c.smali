.class public Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/i$q;


# instance fields
.field private baH:Lcom/tencent/mm/sdk/c/c;

.field private hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field hIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIL:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->baH:Lcom/tencent/mm/sdk/c/c;

    .line 38
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 57
    sput-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    .line 59
    :cond_0
    return-object v0
.end method

.method private aHd()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public static aHf()Z
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static at(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 222
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 224
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 7

    .prologue
    const v6, 0x50102

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aGQ()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Jc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Jc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hID:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aro:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHd()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final aGY()Z
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aGZ()Z
    .locals 4

    .prologue
    .line 113
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aHa()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final aHb()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aGQ()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIK:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    return-object v0
.end method

.method public final aHe()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aGR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHa()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHb()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHd()V

    .line 218
    :cond_2
    return-void
.end method

.method public final aHg()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigJumpUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v2

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGX()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aGY()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aGR()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "3"

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v3, "jumpUrl update %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 254
    const/4 v0, 0x6

    .line 262
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 256
    const/4 v0, 0x3

    goto :goto_1

    .line 257
    :cond_3
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    if-eqz v2, :cond_1

    .line 258
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final synthetic aHh()Lcom/tencent/mm/pluginsdk/i$h;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aHc()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    return-object v0
.end method

.method public final aj(Z)V
    .locals 4

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->baH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->hIx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->hIJ:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->baH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
