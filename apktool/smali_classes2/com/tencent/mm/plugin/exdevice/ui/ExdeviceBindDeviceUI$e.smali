.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dFo:I

.field public static final enum dFp:I

.field public static final enum dFq:I

.field private static final synthetic dFr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 199
    sput v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFo:I

    .line 200
    sput v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    .line 201
    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    .line 198
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFr:[I

    return-void
.end method
