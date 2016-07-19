.class public Lcom/tencent/mm/plugin/soter/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "SubCoreSoter"

    const-string/jumbo v1, "soter plugin constructor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/soter/b;->aGn()V

    .line 16
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/soter/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/soter/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
