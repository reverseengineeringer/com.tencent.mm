.class public final Lcom/tencent/mm/protocal/b;
.super Lcom/tencent/mm/protocal/d;
.source "SourceFile"


# static fields
.field public static bwR:Ljava/lang/String;

.field public static final iTY:Ljava/lang/String;

.field public static final iTZ:Ljava/lang/String;

.field public static iUa:Ljava/lang/String;

.field public static final iUb:Ljava/lang/String;

.field public static iUc:Ljava/lang/String;

.field public static final iUd:Ljava/lang/String;

.field public static iUe:J

.field public static iUf:I

.field public static iUg:Z

.field public static iUh:Z

.field public static iUi:I

.field public static final iUj:[B

.field public static final iUk:[B

.field public static final iUl:[B


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

    sput-object v0, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/b;->iTY:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->iUa:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->iUb:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->iUc:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/protocal/b;->iUd:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/b;->iUe:J

    .line 42
    const v0, 0x26030d40

    sput v0, Lcom/tencent/mm/protocal/b;->iUf:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aTl()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aTk()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->iUh:Z

    .line 80
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/b;->iUi:I

    .line 93
    sput-object v2, Lcom/tencent/mm/protocal/b;->iUj:[B

    .line 95
    sput-object v2, Lcom/tencent/mm/protocal/b;->iUk:[B

    .line 96
    sput-object v2, Lcom/tencent/mm/protocal/b;->iUl:[B

    return-void
.end method

.method private static aTk()Z
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

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

.method private static aTl()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

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

.method public static oR(I)V
    .locals 1

    .prologue
    .line 25
    sput p0, Lcom/tencent/mm/protocal/b;->iUf:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aTl()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aTk()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->iUh:Z

    .line 28
    return-void
.end method
