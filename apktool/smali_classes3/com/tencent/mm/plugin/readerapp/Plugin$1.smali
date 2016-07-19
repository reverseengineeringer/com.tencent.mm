.class final Lcom/tencent/mm/plugin/readerapp/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVE:Lcom/tencent/mm/plugin/readerapp/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/Plugin;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/Plugin$1;->fVE:Lcom/tencent/mm/plugin/readerapp/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 4

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.ReaderApp.Plugin"

    const-string/jumbo v1, "create contact widget type[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "widget_type_news"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Landroid/content/Context;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
