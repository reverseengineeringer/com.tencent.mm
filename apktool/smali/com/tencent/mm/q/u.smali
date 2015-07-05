.class public final Lcom/tencent/mm/q/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public final btS:Lcom/tencent/mm/network/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/n;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "remote dispatcher lost, send failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/n;->a(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/a/b;)V
    .locals 5

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/network/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/v;)V
    .locals 5

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/network/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/x;)V
    .locals 5

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/protocal/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/n;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "dkidc setIDCHostInfo ip failed, core service down, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z[BI)V
    .locals 0

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->ackKvStrategy(Z[BI)V

    .line 315
    return-void
.end method

.method public final aJ(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->aJ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "change active status failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aK(Z)V
    .locals 5

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->aK(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aL(Z)V
    .locals 5

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->aL(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/n;->c(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "cancel remote rr failed, netid=%d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->fN(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "ipxxStatistics remote call error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->fO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->getIspId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 5

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->keepSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->reportFailIp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "reset failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/n;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setSignallingStrategy(JJ)V
    .locals 5

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/n;->setSignallingStrategy(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final stopSignalling()V
    .locals 5

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->stopSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vA()Lcom/tencent/mm/network/p;
    .locals 5

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->CE()Lcom/tencent/mm/network/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vB()V
    .locals 5

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->vB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vs()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v1}, Lcom/tencent/mm/network/n;->vs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "core service down, guess network stable, %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vz()Lcom/tencent/mm/network/k;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    :try_start_0
    new-instance v0, Lcom/tencent/mm/q/t;

    iget-object v1, p0, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v1}, Lcom/tencent/mm/network/n;->CC()Lcom/tencent/mm/network/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/q/t;-><init>(Lcom/tencent/mm/network/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "getAccInfo failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method
