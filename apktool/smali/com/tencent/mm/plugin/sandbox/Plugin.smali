.class public Lcom/tencent/mm/plugin/sandbox/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/k;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sandbox/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sandbox/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/au;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
