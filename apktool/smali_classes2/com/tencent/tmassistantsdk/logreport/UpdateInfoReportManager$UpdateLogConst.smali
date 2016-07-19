.class public Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager$UpdateLogConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateLogConst"
.end annotation


# static fields
.field public static final ACTION_CHECKYYB_INSTALLED:I = 0x64

.field public static final ACTION_DOWNLOAD_SUCCESS:I = 0x66

.field public static final ACTION_INSTALL_SUCCESS:I = 0x67

.field public static final ACTION_POP_INSTALL_DIALOG:I = 0x68

.field public static final ACTION_START_DOWNLOAD:I = 0x65

.field public static final UPDATE_TYPE_NORMAL:B = 0x1t

.field public static final UPDATE_TYPE_SAVE_NETWORK_TRAFFIC:B = 0x2t

.field public static final UPDATE_TYPE_UNKNOWN:B = 0x0t

.field public static final YYB_IGNORE:I = 0x0

.field public static final YYB_INSTALLED:I = 0x1

.field public static final YYB_NOT_INSTALL:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager$UpdateLogConst;->this$0:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
