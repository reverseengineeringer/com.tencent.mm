.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportC2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVReportC2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientVersion2()I
    .locals 3

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.KVReportJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clientversion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    return v0
.end method

.method public static getKVCommPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kvcomm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKVCommReqBaseInfo()Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;-><init>()V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->deviceModel:Ljava/lang/String;

    .line 195
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->deviceBrand:Ljava/lang/String;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->osName:Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->osVersion:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVCommBaseInfo;->languageVer:Ljava/lang/String;

    .line 200
    return-object v0
.end method

.method public static getSingleReportBufSizeB()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x5000

    return v0
.end method

.method public static onReportKVDaSelfMonitorOpLogReady([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.KVReportJni"

    const-string/jumbo v2, "onReportKVDaSelfMonitorOpLogReady account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/zl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zl;-><init>()V

    .line 173
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/b/zl;->au([B)Lcom/tencent/mm/ax/a;

    .line 174
    iget v3, v2, Lcom/tencent/mm/protocal/b/zl;->jUy:I

    if-gtz v3, :cond_2

    .line 176
    const-string/jumbo v2, "KVReportJni"

    const-string/jumbo v3, "error selfmonitor count"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v2, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 179
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aj/b$a;

    const/16 v5, 0xca

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static onReportKVDataReady([B[BI)V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/IKVReportNotify;->onReportKVDataReady([B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "KVReportJni"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onRequestGetStrategy([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string/jumbo v1, "MicroMsg.KVReportJni"

    const-string/jumbo v2, "MMCore not inited"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return v0

    .line 155
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/report/b/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/f;-><init>([B)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string/jumbo v2, "KVReportJni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestGetStrategy error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reportGroupIDKey([I[I[IIZ)V
    .locals 6

    .prologue
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    aget v3, p0, v0

    aget v4, p1, v0

    aget v5, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 234
    return-void
.end method

.method public static reportIDKey(JJJZ)V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 222
    return-void
.end method

.method public static reportKV(JLjava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    long-to-int v0, p0

    invoke-static {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    .line 217
    return-void
.end method
