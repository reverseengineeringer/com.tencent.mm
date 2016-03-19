.class final Lcom/tencent/mm/an/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRb:J

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic bRd:Ljava/lang/String;

.field final synthetic bRf:J

.field final synthetic bRg:I

.field final synthetic bRh:Ljava/lang/String;

.field final synthetic cgx:Lcom/tencent/mm/an/m;

.field final synthetic cgy:Lcom/tencent/mm/an/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/p;JLcom/tencent/mm/an/m;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/an/p$1;->cgy:Lcom/tencent/mm/an/p;

    iput-wide p2, p0, Lcom/tencent/mm/an/p$1;->bRb:J

    iput-object p4, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    iput-object p5, p0, Lcom/tencent/mm/an/p$1;->bRc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/an/p$1;->bRd:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/an/p$1;->bRf:J

    iput p9, p0, Lcom/tencent/mm/an/p$1;->bRg:I

    iput-object p10, p0, Lcom/tencent/mm/an/p$1;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 7

    .prologue
    .line 274
    if-eqz p2, :cond_0

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v1, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/an/p$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/p$1;->bRf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/an/p$1;->bRg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 313
    :goto_0
    return p2

    .line 281
    :cond_0
    if-nez p4, :cond_1

    .line 282
    const/4 p2, 0x0

    goto :goto_0

    .line 285
    :cond_1
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 286
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v1, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/an/p$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_6

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/an/p$1;->bRf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/tencent/mm/an/p$1;->bRg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_7

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    .line 313
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 289
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/an/p$1;->bRd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/an/p$1;->bRh:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 291
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v1, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/an/p$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/an/p$1;->bRd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    iget v0, v0, Lcom/tencent/mm/an/m;->cgg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x6

    iget v4, p0, Lcom/tencent/mm/an/p$1;->bRg:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    iget-object v2, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x9

    :goto_5
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, 0x8

    goto :goto_5

    .line 299
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0xb

    iget v4, p0, Lcom/tencent/mm/an/p$1;->bRg:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    iget-object v2, p0, Lcom/tencent/mm/an/p$1;->cgx:Lcom/tencent/mm/an/m;

    invoke-virtual {v2}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0xe

    :goto_6
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v2, 0xd

    goto :goto_6

    .line 305
    :cond_6
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method
