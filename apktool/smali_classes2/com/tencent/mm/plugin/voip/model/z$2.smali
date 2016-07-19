.class final Lcom/tencent/mm/plugin/voip/model/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYP:Lcom/tencent/mm/plugin/voip/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/z;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 11

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_1

    .line 943
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "double link switch roomId == 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hYN:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1007
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 948
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DOUBLELINK]  doubleLinkSwitchReportStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isFirstValidSampleSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mGetValidSample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZT:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->app2EngineDataEx(II[BII)I

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    if-ne v0, v1, :cond_2

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWa:I

    .line 964
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    if-ne v0, v1, :cond_3

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    .line 969
    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hWa:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    if-ne v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWa:I

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isDCSameLan()I

    move-result v0

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getCurrentConnType()I

    move-result v5

    .line 974
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    if-ne v1, v5, :cond_4

    .line 975
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[DOUBLELINK]  In the Same LAN, isDCSameLan = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    .line 977
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getcurstrategy()I

    move-result v8

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isRelayConnReady()I

    move-result v6

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isDCReady()I

    move-result v7

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    add-int/lit8 v0, v0, -0x3

    .line 986
    const/16 v1, 0xf

    if-le v0, v1, :cond_5

    const/16 v0, 0xf

    .line 988
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hYM:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->app2EngineLinkQualityEx(I[B)I

    .line 990
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/z;->hYM:[B

    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/g;-><init>(IJIIIII[BI)V

    .line 994
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZN:I

    .line 998
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DOUBLELINK]  doubleLinkSwitchReportStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isFirstValidSampleSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mGetValidSample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDoubleLinkSwitchReqCnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mTimerCounter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mLastSwitchTimer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/z$2;->hYP:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hWa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
