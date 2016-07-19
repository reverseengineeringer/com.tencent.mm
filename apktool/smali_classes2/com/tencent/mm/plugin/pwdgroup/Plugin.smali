.class public final Lcom/tencent/mm/plugin/pwdgroup/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/pwdgroup/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/pwdgroup/c;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
