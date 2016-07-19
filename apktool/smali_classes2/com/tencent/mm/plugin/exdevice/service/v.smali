.class public final Lcom/tencent/mm/plugin/exdevice/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dCH:Lcom/tencent/mm/plugin/exdevice/service/v;


# instance fields
.field final dCI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dwP:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->dCH:Lcom/tencent/mm/plugin/exdevice/service/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->dCI:Ljava/util/HashMap;

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->dwP:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 29
    return-void
.end method

.method public static Wa()Lcom/tencent/mm/plugin/exdevice/service/v;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->dCH:Lcom/tencent/mm/plugin/exdevice/service/v;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->dCH:Lcom/tencent/mm/plugin/exdevice/service/v;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->dCH:Lcom/tencent/mm/plugin/exdevice/service/v;

    return-object v0
.end method
