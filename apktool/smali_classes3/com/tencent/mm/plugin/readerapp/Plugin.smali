.class public final Lcom/tencent/mm/plugin/readerapp/Plugin;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/Plugin$1;-><init>(Lcom/tencent/mm/plugin/readerapp/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->cDf:Lcom/tencent/mm/pluginsdk/b/b;

    return-object v0
.end method
