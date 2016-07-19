.class public Lcom/tencent/mm/plugin/location/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/location/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
