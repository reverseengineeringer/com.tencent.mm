.class public final LMTT/ThirdAppInfoNew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public iCoreType:I

.field public iPv:J

.field public sAndroidID:Ljava/lang/String;

.field public sAppName:Ljava/lang/String;

.field public sAppSignature:Ljava/lang/String;

.field public sAppVersionName:Ljava/lang/String;

.field public sGuid:Ljava/lang/String;

.field public sImei:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;

.field public sLc:Ljava/lang/String;

.field public sMac:Ljava/lang/String;

.field public sQua2:Ljava/lang/String;

.field public sTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMTT/ThirdAppInfoNew;->iPv:J

    const/4 v0, 0x0

    iput v0, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    return-void
.end method
