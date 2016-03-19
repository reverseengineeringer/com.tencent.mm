.class public final Lcom/tencent/mm/jni/platformcomm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;,
        Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
    }
.end annotation


# static fields
.field public static bwq:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

.field private static context:Landroid/content/Context;

.field private static handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bwq:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 41
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 42
    sput-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 77
    sput-object p1, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/a;->aI(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic qS()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method
