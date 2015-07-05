.class public final Lcom/tencent/mm/protocal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hgg:Ljava/lang/String;

.field public static final hgh:Ljava/lang/String;

.field public static final hgi:Ljava/lang/String;

.field public static final hgj:Ljava/lang/String;

.field public static final hgk:Ljava/lang/String;

.field public static final hgl:Ljava/lang/String;

.field public static final hgm:Ljava/lang/String;

.field public static hgn:J

.field public static hgo:I

.field public static hgp:Z

.field public static hgq:Z

.field public static hgr:I

.field public static final hgs:[B

.field public static final hgt:[B

.field public static final hgu:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgh:Ljava/lang/String;

    .line 17
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

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgi:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgj:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgk:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgl:Ljava/lang/String;

    .line 21
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

    sput-object v0, Lcom/tencent/mm/protocal/b;->hgm:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/b;->hgn:J

    .line 26
    const v0, 0x26020036

    sput v0, Lcom/tencent/mm/protocal/b;->hgo:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aDn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hgp:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aDm()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hgq:Z

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/b;->hgr:I

    .line 56
    sput-object v2, Lcom/tencent/mm/protocal/b;->hgs:[B

    .line 58
    sput-object v2, Lcom/tencent/mm/protocal/b;->hgt:[B

    .line 59
    sput-object v2, Lcom/tencent/mm/protocal/b;->hgu:[B

    .line 334
    const-string/jumbo v0, "giveup rtType now ! Use the funcid !"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 335
    return-void
.end method

.method private static aDm()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

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

.method private static aDn()Z
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

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

.method public static lG()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lW(I)V
    .locals 1

    .prologue
    .line 10
    sput p0, Lcom/tencent/mm/protocal/b;->hgo:I

    .line 11
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aDn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hgp:Z

    .line 12
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aDm()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hgq:Z

    .line 13
    return-void
.end method
