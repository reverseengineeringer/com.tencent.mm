.class public final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dGk:I

.field public static final enum dGl:I

.field public static final enum dGm:I

.field public static final enum dGn:I

.field public static final enum dGo:I

.field private static final synthetic dGp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 604
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGk:I

    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGl:I

    sput v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGm:I

    sput v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGn:I

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGo:I

    .line 603
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGm:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGn:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGo:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGp:[I

    return-void
.end method

.method public static Wk()[I
    .locals 1

    .prologue
    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->dGp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
