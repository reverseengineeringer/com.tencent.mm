.class public final Lcom/tencent/mm/plugin/exdevice/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dCE:Lcom/tencent/mm/plugin/exdevice/service/u;


# instance fields
.field private dCF:Lcom/tencent/mm/plugin/exdevice/model/c;

.field private dCG:Lcom/tencent/mm/plugin/exdevice/service/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCE:Lcom/tencent/mm/plugin/exdevice/service/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static VX()Lcom/tencent/mm/plugin/exdevice/service/u;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCE:Lcom/tencent/mm/plugin/exdevice/service/u;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCE:Lcom/tencent/mm/plugin/exdevice/service/u;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCE:Lcom/tencent/mm/plugin/exdevice/service/u;

    return-object v0
.end method

.method public static VY()Lcom/tencent/mm/plugin/exdevice/service/f;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCG:Lcom/tencent/mm/plugin/exdevice/service/f;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCG:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCG:Lcom/tencent/mm/plugin/exdevice/service/f;

    return-object v0
.end method

.method public static VZ()Lcom/tencent/mm/plugin/exdevice/model/c;
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCF:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwL:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwL:Lcom/tencent/mm/plugin/exdevice/model/c;

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwL:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCF:Lcom/tencent/mm/plugin/exdevice/model/c;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VX()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->dCF:Lcom/tencent/mm/plugin/exdevice/model/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/exdevice/service/m;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 31
    return-void
.end method
