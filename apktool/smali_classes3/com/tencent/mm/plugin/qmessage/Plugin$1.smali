.class final Lcom/tencent/mm/plugin/qmessage/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKn:Lcom/tencent/mm/plugin/qmessage/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/Plugin;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/Plugin$1;->fKn:Lcom/tencent/mm/plugin/qmessage/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "widget_type_contact"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/a;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
