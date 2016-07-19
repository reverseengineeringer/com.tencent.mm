.class public Lcom/tencent/mm/plugin/location_soso/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Plugin"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.Plugin"

    const-string/jumbo v1, "initLoctionInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/LocationInit$LocationInitImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location_soso/LocationInit$LocationInitImp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/c$a;->a(Lcom/tencent/mm/plugin/c/c$b;)V

    .line 18
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
