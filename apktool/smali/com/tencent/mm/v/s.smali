.class public final Lcom/tencent/mm/v/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UX:Ljava/lang/String;

.field bCp:I

.field private bCq:Lcom/tencent/mm/modelgeo/c;

.field private bCr:I

.field bCs:I

.field bCt:Z

.field bCu:Lcom/tencent/mm/sdk/h/j$b;

.field private baF:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/s;->UX:Ljava/lang/String;

    .line 30
    iput v4, p0, Lcom/tencent/mm/v/s;->bCp:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/v/s;->bCr:I

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/v/s;->bCs:I

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/v/s;->bCt:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/v/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/s$1;-><init>(Lcom/tencent/mm/v/s;)V

    iput-object v0, p0, Lcom/tencent/mm/v/s;->bCu:Lcom/tencent/mm/sdk/h/j$b;

    .line 53
    new-instance v0, Lcom/tencent/mm/v/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/s$2;-><init>(Lcom/tencent/mm/v/s;)V

    iput-object v0, p0, Lcom/tencent/mm/v/s;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 93
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/s;->bCs:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/v/s;->bCs:I

    iget v1, p0, Lcom/tencent/mm/v/s;->bCr:I

    if-ge v0, v1, :cond_0

    .line 95
    iget v0, p0, Lcom/tencent/mm/v/s;->bCr:I

    iput v0, p0, Lcom/tencent/mm/v/s;->bCs:I

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/v/s;->bCs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method static a(Ljava/lang/String;IIFFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    if-ne p2, v6, :cond_0

    .line 192
    const-string/jumbo v0, "<event></event>"

    .line 196
    :goto_0
    const-string/jumbo v1, "MicroMsg.ReportLocation"

    const-string/jumbo v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/x;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/v/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 200
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    const/16 v1, 0xa

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/v/s;->a(Ljava/lang/String;IIFFI)V

    .line 108
    return-void
.end method

.method public static ht(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    const/16 v1, 0xc

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/v/s;->a(Ljava/lang/String;IIFFI)V

    .line 112
    return-void
.end method


# virtual methods
.method public final hu(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v6, "Start report"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/v/s;->UX:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v6, p0, Lcom/tencent/mm/v/s;->bCp:I

    if-eqz v6, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/v/s;->xw()V

    .line 146
    :cond_2
    iput v5, p0, Lcom/tencent/mm/v/s;->bCp:I

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wB()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    const-string/jumbo v6, "MicroMsg.ReportLocation"

    const-string/jumbo v7, "need update contact %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v6

    .line 158
    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v6}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/v/s;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 164
    invoke-virtual {v0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v7, "ReportLocationType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v4

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/v/m$b;->bBk:Z

    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/v/m$b;->bBk:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/v/s;->bCp:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zR()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/v/s;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/v/s;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_6
    move v0, v5

    .line 164
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v0, p1

    move v4, v3

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/v/s;->a(Ljava/lang/String;IIFFI)V

    goto :goto_0

    .line 172
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    move v2, v4

    move v4, v3

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/v/s;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0
.end method

.method public final xw()V
    .locals 2

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/v/s;->bCp:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/v/s;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/v/s;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/v/s;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/s;->bCu:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 187
    :cond_1
    return-void
.end method
