.class public Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultLifeCycle"


# instance fields
.field public application:Lcom/tencent/tinker/loader/app/TinkerApplication;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/tinker/loader/app/DefaultApplicationLifeCycle;->application:Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 40
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
