.class public Lcom/tencent/mm/app/Application;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# static fields
.field private static mmResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x3

    const-string/jumbo v1, "com.tencent.mm.app.MMApplicationLifeCycle"

    const-string/jumbo v2, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/app/Application;->mmResources:Landroid/content/res/Resources;

    .line 17
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/app/Application;->mmResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/app/Application;->mmResources:Landroid/content/res/Resources;

    goto :goto_0
.end method
