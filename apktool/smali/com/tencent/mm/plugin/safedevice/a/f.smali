.class public Lcom/tencent/mm/plugin/safedevice/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static ehO:Ljava/util/HashMap;


# instance fields
.field private fUR:Lcom/tencent/mm/plugin/safedevice/a/d;

.field private fUS:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->ehO:Ljava/util/HashMap;

    const-string/jumbo v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/safedevice/a/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/f$2;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aqB()Lcom/tencent/mm/plugin/safedevice/a/f;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/f;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 29
    :cond_0
    return-object v0
.end method

.method public static aqC()Lcom/tencent/mm/plugin/safedevice/a/d;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqB()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUR:Lcom/tencent/mm/plugin/safedevice/a/d;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqB()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/a/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUR:Lcom/tencent/mm/plugin/safedevice/a/d;

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqB()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUR:Lcom/tencent/mm/plugin/safedevice/a/d;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSafeDeviceName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSafeDeviceType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 94
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->ehO:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSafeDeviceName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSafeDeviceType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->fUS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    return-void
.end method
