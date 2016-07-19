.class public final Lcom/tencent/mm/protocal/c;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static boS:Ljava/lang/String;

.field public static jrA:Z

.field public static jrB:I

.field public static final jrC:[B

.field public static final jrD:[B

.field public static final jrE:[B

.field public static final jrr:Ljava/lang/String;

.field public static final jrs:Ljava/lang/String;

.field public static jrt:Ljava/lang/String;

.field public static final jru:Ljava/lang/String;

.field public static jrv:Ljava/lang/String;

.field public static final jrw:Ljava/lang/String;

.field public static jrx:J

.field public static jry:I

.field public static jrz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/c;->jrx:J

    .line 42
    const-string/jumbo v0, "0x26031641"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/c;->jry:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/protocal/c;->aYe()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/c;->jrz:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/protocal/c;->aYd()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/c;->jrA:Z

    .line 80
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/c;->jrB:I

    .line 93
    sput-object v2, Lcom/tencent/mm/protocal/c;->jrC:[B

    .line 95
    sput-object v2, Lcom/tencent/mm/protocal/c;->jrD:[B

    .line 96
    sput-object v2, Lcom/tencent/mm/protocal/c;->jrE:[B

    return-void
.end method

.method private static aYd()Z
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aYe()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qE(I)V
    .locals 1

    .prologue
    .line 25
    sput p0, Lcom/tencent/mm/protocal/c;->jry:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/c;->aYe()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/c;->jrz:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/c;->aYd()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/c;->jrA:Z

    .line 28
    return-void
.end method
