.class public Lcom/tencent/mm/plugin/qmessage/Plugin;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/Plugin$1;-><init>(Lcom/tencent/mm/plugin/qmessage/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/g;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    return-object v0
.end method
