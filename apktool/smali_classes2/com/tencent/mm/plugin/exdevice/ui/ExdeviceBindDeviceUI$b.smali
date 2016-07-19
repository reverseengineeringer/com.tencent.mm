.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dFk:I

.field public static final enum dFl:I

.field private static final synthetic dFm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 114
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    .line 115
    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    .line 112
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFm:[I

    return-void
.end method
