.class public Lcom/tencent/mm/loader/stub/BaseBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static boP:Ljava/lang/String;

.field public static boQ:Ljava/lang/String;

.field public static boR:Ljava/lang/String;

.field public static boS:Ljava/lang/String;

.field public static boT:Ljava/lang/String;

.field public static boU:Ljava/lang/String;

.field public static boV:Ljava/lang/String;

.field public static boW:Ljava/lang/String;

.field public static boX:Ljava/lang/String;

.field public static boY:Ljava/lang/String;

.field public static boZ:Ljava/lang/String;

.field public static bpa:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string/jumbo v0, "true"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boP:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "7ff7d8d3642a6a7ddc0196499733d1bb5a1e138b"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boQ:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "0x26031641"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boR:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boS:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "2016-07-08 17:23:21"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boT:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boU:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #785"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boV:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "jenkins"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boW:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boX:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "origin/RB-2016-JUN@git"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boY:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boZ:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boZ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boQ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static qF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boQ:Ljava/lang/String;

    return-object v0
.end method

.method public static qG()Z
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->boP:Ljava/lang/String;

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
