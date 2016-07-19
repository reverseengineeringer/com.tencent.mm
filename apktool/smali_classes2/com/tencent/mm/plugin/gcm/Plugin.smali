.class public Lcom/tencent/mm/plugin/gcm/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field eAN:Lcom/tencent/mm/sdk/c/c;

.field eAO:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/gcm/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gcm/Plugin$1;-><init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->eAN:Lcom/tencent/mm/sdk/c/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/gcm/Plugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gcm/Plugin$2;-><init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->eAO:Lcom/tencent/mm/sdk/c/c;

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->eAN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 23
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/Plugin;->eAO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/gcm/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
