.class public final Lcom/tencent/mm/plugin/subapp/jdbiz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$h;


# instance fields
.field public aro:Ljava/lang/String;

.field public fhO:Ljava/lang/String;

.field public hIA:Ljava/lang/String;

.field public hIB:J

.field public hIC:Ljava/lang/String;

.field public hID:Z

.field public hIE:Z

.field public hIF:Ljava/lang/String;

.field public hIG:Ljava/lang/String;

.field public hIH:Ljava/lang/String;

.field public hII:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIA:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIB:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hID:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIF:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIG:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIH:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hII:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aro:Ljava/lang/String;

    return-void
.end method

.method public static aGQ()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50106

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;-><init>()V

    .line 36
    const-string/jumbo v2, "MicroMsg.JdMsgContent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " create xml : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->ws(Ljava/lang/String;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final Jc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aro:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 91
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGR()Z
    .locals 6

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    return-object v0
.end method

.method public final aGT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    return-object v0
.end method

.method public final aGU()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    return v0
.end method

.method public final aGV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIA:Ljava/lang/String;

    return-object v0
.end method

.method public final aGW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ws(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIB:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hID:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIH:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hII:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aro:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aro:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "MicroMsg.JdMsgContent"

    const-string/jumbo v1, "feed xml %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    const-string/jumbo v0, ".sysmsg.biztype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIA:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.alert"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIF:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.activityid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fhO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.expiretime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIB:J

    const-string/jumbo v0, ".sysmsg.content.jdcelltitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIC:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.content.jumpurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v0, "1"

    const-string/jumbo v2, ".sysmsg.content.findshowreddot"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hID:Z

    const-string/jumbo v0, "1"

    const-string/jumbo v2, ".sysmsg.content.jdcellshowred"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIE:Z

    const-string/jumbo v0, ".sysmsg.content.alertviewtitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIG:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.content.alertviewconfirm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hIH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.content.alertviewcancel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->hII:Ljava/lang/String;

    goto/16 :goto_0
.end method
