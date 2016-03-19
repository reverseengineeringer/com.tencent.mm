.class public final Lcom/tencent/mm/r/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/e;


# instance fields
.field public final bGe:Lcom/tencent/mm/network/f;

.field private bGf:Lcom/tencent/mm/r/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "remote dispatcher lost, send failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/f;->a(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 5

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/y;)V
    .locals 5

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/protocal/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/f;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "dkidc setIDCHostInfo ip failed, core service down, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aO(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->aO(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "change active status failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aP(Z)V
    .locals 5

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->aP(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aQ(Z)V
    .locals 5

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/f;->c(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 216
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "cancel remote rr failed, netid=%d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f(I[B)I
    .locals 5

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/f;->f(I[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 254
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->getIspId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gg(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->gg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "ipxxStatistics remote call error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gh(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->gh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 5

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->keepSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/f;->reportFailIp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "reset failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/f;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 5

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/f;->setSignallingStrategy(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final stopSignalling()V
    .locals 5

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->stopSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vM()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v1}, Lcom/tencent/mm/network/f;->vM()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "core service down, guess network stable, %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vW()Lcom/tencent/mm/network/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGf:Lcom/tencent/mm/r/n;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/r/n;

    iget-object v1, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v1}, Lcom/tencent/mm/network/f;->EJ()Lcom/tencent/mm/network/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/r/n;-><init>(Lcom/tencent/mm/network/d;)V

    iput-object v0, p0, Lcom/tencent/mm/r/o;->bGf:Lcom/tencent/mm/r/n;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGf:Lcom/tencent/mm/r/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "getAccInfo failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vX()Lcom/tencent/mm/network/h;
    .locals 5

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->EL()Lcom/tencent/mm/network/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vY()V
    .locals 5

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/o;->bGe:Lcom/tencent/mm/network/f;

    invoke-interface {v0}, Lcom/tencent/mm/network/f;->vY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
