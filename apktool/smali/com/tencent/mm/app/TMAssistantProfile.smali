.class public Lcom/tencent/mm/app/TMAssistantProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final Yf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/TMAssistantProfile;->Yf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/SandBoxProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/d/a;->b(Landroid/content/Context;Z)Z

    .line 18
    sget-object v0, Lcom/tencent/mm/app/TMAssistantProfile;->Yf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->aU(Ljava/lang/String;)Z

    .line 19
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/app/TMAssistantProfile;->bhP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->initSVGPreload(Landroid/app/Application;)V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/app/TMAssistantProfile;->Yf:Ljava/lang/String;

    return-object v0
.end method
