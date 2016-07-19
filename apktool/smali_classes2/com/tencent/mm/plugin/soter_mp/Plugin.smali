.class public Lcom/tencent/mm/plugin/soter_mp/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "SubCoreSoter"

    const-string/jumbo v1, "soter plugin constructor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
