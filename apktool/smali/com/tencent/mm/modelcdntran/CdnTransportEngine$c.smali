.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field public field_AckSlice:I

.field public field_C2COverloadDelaySeconds:I

.field public field_EnableCDNVerifyConnect:I

.field public field_EnableCDNVideoRedirectOC:I

.field public field_EnableStreamUploadVideo:I

.field public field_Ptl:I

.field public field_SNSOverloadDelaySeconds:I

.field public field_UseDynamicETL:I

.field public field_UseStreamCDN:I

.field public field_WifiEtl:I

.field public field_noWifiEtl:I

.field public field_onlyrecvPtl:Z

.field public field_onlysendETL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->bDP:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    .line 391
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    .line 392
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    .line 393
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    .line 394
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_AckSlice:I

    .line 395
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    .line 396
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    .line 397
    iput v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableStreamUploadVideo:I

    .line 398
    iput v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseDynamicETL:I

    .line 399
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_C2COverloadDelaySeconds:I

    .line 400
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_SNSOverloadDelaySeconds:I

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlysendETL:Z

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    const-string/jumbo v0, "wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlysendETL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_AckSlice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableStreamUploadVideo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseDynamicETL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_C2COverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_SNSOverloadDelaySeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    return-object v0
.end method
