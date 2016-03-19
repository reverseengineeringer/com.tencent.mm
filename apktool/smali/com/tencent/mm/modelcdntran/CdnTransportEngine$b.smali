.class final Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bKv:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field public field_authkey:[B

.field public field_frontid:I

.field public field_frontips:[Ljava/lang/String;

.field public field_frontports:[I

.field public field_nettype:I

.field public field_uin:I

.field public field_ver:I

.field public field_zoneid:I

.field public field_zoneips:[Ljava/lang/String;

.field public field_zoneports:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->bKv:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    .line 415
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    .line 416
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_authkey:[B

    .line 417
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_ver:I

    .line 419
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_uin:I

    .line 420
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontid:I

    .line 421
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneid:I

    .line 423
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_nettype:I

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontports:[I

    .line 425
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneports:[I

    return-void
.end method
