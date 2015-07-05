.class public final Lcom/tencent/mm/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field avY:Ljava/lang/String;

.field bwb:I

.field private bwc:Lcom/tencent/mm/modelgeo/d;

.field private bwd:I

.field bwe:I

.field bwf:Lcom/tencent/mm/sdk/g/ao$b;

.field private bwg:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/h;->avY:Ljava/lang/String;

    .line 30
    iput v4, p0, Lcom/tencent/mm/s/h;->bwb:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/s/h;->bwd:I

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/s/h;->bwe:I

    .line 36
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/i;-><init>(Lcom/tencent/mm/s/h;)V

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bwf:Lcom/tencent/mm/sdk/g/ao$b;

    .line 51
    new-instance v0, Lcom/tencent/mm/s/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/j;-><init>(Lcom/tencent/mm/s/h;)V

    iput-object v0, p0, Lcom/tencent/mm/s/h;->bwg:Lcom/tencent/mm/modelgeo/b$a;

    .line 86
    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/h;->bwe:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/s/h;->bwe:I

    iget v1, p0, Lcom/tencent/mm/s/h;->bwd:I

    if-ge v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/mm/s/h;->bwd:I

    iput v0, p0, Lcom/tencent/mm/s/h;->bwe:I

    .line 90
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/s/h;->bwe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;IIFFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    if-ne p2, v6, :cond_0

    .line 167
    const-string/jumbo v0, "<event></event>"

    .line 171
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/l;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/s/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 175
    return-void

    .line 169
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


# virtual methods
.method public final gj(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 108
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v6, "Start report"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/s/h;->avY:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v6, p0, Lcom/tencent/mm/s/h;->bwb:I

    if-eqz v6, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/s/h;->wM()V

    .line 121
    :cond_2
    iput v5, p0, Lcom/tencent/mm/s/h;->bwb:I

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->vX()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "need update contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/h;->bwf:Lcom/tencent/mm/sdk/g/ao$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 126
    iput v4, p0, Lcom/tencent/mm/s/h;->bwb:I

    .line 127
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/model/ap$c;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/p/c;->fv(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_0

    .line 137
    invoke-virtual {v6}, Lcom/tencent/mm/s/a$c;->vZ()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->vW()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yO()Lcom/tencent/mm/modelgeo/d;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/s/h;->bwc:Lcom/tencent/mm/modelgeo/d;

    .line 139
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v7, "ReportLocationType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v4

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/s/a$c;->bvb:Z

    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/s/a$c;->bvb:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/s/h;->bwb:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yP()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bwc:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/s/h;->bwg:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 139
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v0, p1

    move v4, v3

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0

    .line 147
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/s/a$c;->vZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->vW()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    move v2, v4

    move v4, v3

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0
.end method

.method public final wM()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/h;->bwb:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bwc:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/s/h;->bwc:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/s/h;->bwg:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/h;->bwf:Lcom/tencent/mm/sdk/g/ao$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 162
    :cond_1
    return-void
.end method
