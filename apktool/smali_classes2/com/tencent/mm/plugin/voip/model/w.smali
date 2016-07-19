.class public final Lcom/tencent/mm/plugin/voip/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/w$a;
    }
.end annotation


# static fields
.field public static hYp:Lcom/tencent/mm/plugin/voip/model/w;


# instance fields
.field hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field hYk:Z

.field public hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

.field hYm:I

.field hYn:Z

.field hYo:I

.field hYq:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYm:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYn:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYo:I

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/w$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/w$1;-><init>(Lcom/tencent/mm/plugin/voip/model/w;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 46
    return-void
.end method

.method public static aKh()Lcom/tencent/mm/plugin/voip/model/w;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/w;->hYp:Lcom/tencent/mm/plugin/voip/model/w;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/w;->hYp:Lcom/tencent/mm/plugin/voip/model/w;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/w;->hYp:Lcom/tencent/mm/plugin/voip/model/w;

    return-object v0
.end method


# virtual methods
.method public final aKi()V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "startNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYm:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYn:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/w$2;-><init>(Lcom/tencent/mm/plugin/voip/model/w;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 117
    return-void
.end method

.method public final aKj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "stopNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYm:I

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYk:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/w;->hYn:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/w$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/w$3;-><init>(Lcom/tencent/mm/plugin/voip/model/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method
