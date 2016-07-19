.class public Lcom/tencent/mm/booter/cache/CacheService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/booter/cache/a;->bbl:Lcom/tencent/mm/booter/cache/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 13
    invoke-static {}, Lcom/tencent/mm/booter/cache/a;->prepare()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/booter/cache/a;->destroy()V

    .line 21
    return-void
.end method
