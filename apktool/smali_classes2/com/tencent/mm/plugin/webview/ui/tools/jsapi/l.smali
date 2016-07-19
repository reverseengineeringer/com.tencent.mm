.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$g;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$h;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;
    }
.end annotation


# instance fields
.field bCq:Lcom/tencent/mm/modelgeo/c;

.field eWB:Lcom/tencent/mm/modelgeo/b;

.field iDH:I

.field iOS:Z

.field iOT:I

.field iOU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

.field iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

.field iOW:Ljava/lang/String;

.field iOX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

.field iOZ:Lcom/tencent/mm/modelgeo/b$a;

.field iPa:Lcom/tencent/mm/modelgeo/b$a;

.field iPb:Lcom/tencent/mm/modelgeo/a$a;

.field final iPc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOS:Z

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPc:Ljava/lang/Runnable;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->pu(I)V

    .line 45
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOS:Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->iWj:Lcom/tencent/mm/pluginsdk/model/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/a$a;->crO:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOT:I

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOX:Ljava/lang/ref/WeakReference;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOW:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    .line 46
    return-void

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOS:Z

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult called without msgId attached..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x21

    if-eq p1, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, mismatched request_code = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->hV(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1001

    if-eq p2, v1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->pt(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    const-string/jumbo v1, "selectpkg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, get null packageName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->hV(I)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a$a;->iWk:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$c;-><init>(B)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->kY(I)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a$a;->iWm:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$a;-><init>(B)V

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a$a;->iWl:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$g;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$g;-><init>(B)V

    goto :goto_1

    :cond_d
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a$a;->iWn:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$b;-><init>(B)V

    goto :goto_1

    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$h;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$h;-><init>(B)V

    goto :goto_1

    :cond_f
    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, not support result_code = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iDH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;->hV(I)V

    goto/16 :goto_0
.end method

.method final aSM()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    .line 219
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    .line 220
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOX:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 223
    :goto_0
    if-nez v0, :cond_1

    .line 249
    :goto_1
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a$a;->iWj:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a$a;->iWk:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a$a;->iWl:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a$a;->iWm:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/a$a;->iWn:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const-string/jumbo v3, "targetwhitelist"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 237
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    const-string/jumbo v4, "geo:%f,%f"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    const-string/jumbo v3, "targetintent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 241
    const-string/jumbo v4, "key_map_app"

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOT:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string/jumbo v4, "key_target_intent"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    const-string/jumbo v2, "key_recommend_params"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "title"

    const v3, 0x7f080adf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
