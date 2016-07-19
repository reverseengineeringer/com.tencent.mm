.class public Lcom/tencent/mm/plugin/nearby/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field private cDf:Lcom/tencent/mm/pluginsdk/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/nearby/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/Plugin$1;-><init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    .line 25
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/g;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    return-object v0
.end method
