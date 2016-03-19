.class public Lcom/tencent/mm/loader/stub/BaseBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static btx:Ljava/lang/String;

.field private static bwP:Ljava/lang/String;

.field public static bwQ:Ljava/lang/String;

.field public static bwR:Ljava/lang/String;

.field public static bwS:Ljava/lang/String;

.field public static bwT:Ljava/lang/String;

.field public static bwU:Ljava/lang/String;

.field public static bwV:Ljava/lang/String;

.field public static bwW:Ljava/lang/String;

.field public static bwX:Ljava/lang/String;

.field public static bwY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "false"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwP:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "44889924bffce294447caf7a30418c7c6488e607"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "0x26030D40"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwR:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "02/03/2016 05:41 PM"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwS:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "ammdev"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwT:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE #2677"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwU:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "builder_/home/android"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwV:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwW:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "origin/unstable/RB-2016-JAN/wechatout_string@git"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwX:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rb()Z
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
