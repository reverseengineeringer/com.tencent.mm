.class public Lcom/tencent/mm/plugin/brandservice/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/Plugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/Plugin$1;-><init>(Lcom/tencent/mm/plugin/brandservice/Plugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
