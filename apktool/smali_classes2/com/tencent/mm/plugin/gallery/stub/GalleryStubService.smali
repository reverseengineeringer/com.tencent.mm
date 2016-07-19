.class public Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private egY:Lcom/tencent/mm/plugin/gallery/stub/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;-><init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->egY:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.GalleryStubService"

    const-string/jumbo v1, "on bind, intent[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->egY:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    return-object v0
.end method
