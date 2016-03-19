.class final Lcom/tencent/mm/ab/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRb:J

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic bRd:Ljava/lang/String;

.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic bRf:J

.field final synthetic bRg:I

.field final synthetic bRh:Ljava/lang/String;

.field final synthetic bRi:Lcom/tencent/mm/ab/g;

.field final synthetic bzS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ab/g$1;->bRi:Lcom/tencent/mm/ab/g;

    iput-wide p2, p0, Lcom/tencent/mm/ab/g$1;->bRb:J

    iput-object p4, p0, Lcom/tencent/mm/ab/g$1;->bzS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ab/g$1;->bRc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iput-wide p8, p0, Lcom/tencent/mm/ab/g$1;->bRf:J

    iput p10, p0, Lcom/tencent/mm/ab/g$1;->bRg:I

    iput-object p11, p0, Lcom/tencent/mm/ab/g$1;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v1, "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ab/g$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bzS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bRc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-object v3, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 141
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

    iget-wide v4, p0, Lcom/tencent/mm/ab/g$1;->bRf:J

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

    iget v4, p0, Lcom/tencent/mm/ab/g$1;->bRg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/f;->Ep()V

    .line 145
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 147
    :cond_0
    if-nez p4, :cond_1

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v1, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ab/g$1;->bRb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bzS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bRc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-object v3, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 179
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p4, :cond_6

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ab/g$1;->bRf:J

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

    iget v4, p0, Lcom/tencent/mm/ab/g$1;->bRg:I

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

    .line 183
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/f;->Ep()V

    .line 184
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 159
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ab/g$1;->bRh:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 163
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 164
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bu(I)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget v3, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bv(I)V

    .line 169
    const-string/jumbo v2, "!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY="

    const-string/jumbo v3, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ab/g$1;->bRb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ab/g$1;->bzS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRc:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRd:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iget-object v3, p0, Lcom/tencent/mm/ab/g$1;->bRe:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 175
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/ab/g$1;->bRg:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc6

    iget-object v2, p0, Lcom/tencent/mm/ab/g$1;->bzS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x4

    :goto_5
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v2, 0x3

    goto :goto_5

    .line 179
    :cond_6
    iget p2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

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
    .line 187
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method
