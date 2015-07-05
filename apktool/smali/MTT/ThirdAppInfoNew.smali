.class public final LMTT/ThirdAppInfoNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public iCoreType:I

.field public iPv:J

.field public sAppName:Ljava/lang/String;

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

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMTT/ThirdAppInfoNew;->iPv:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 35
    return-void
.end method
