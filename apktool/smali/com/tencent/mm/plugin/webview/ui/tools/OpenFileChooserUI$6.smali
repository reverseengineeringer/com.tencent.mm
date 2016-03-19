.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->yr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtx:Ljava/lang/String;

.field final synthetic imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->dtx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->dtx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I

    move-result v1

    .line 307
    const v2, -0xc352

    if-ne v1, v2, :cond_0

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 370
    :goto_0
    return-void

    .line 334
    :cond_0
    const v2, -0xc356

    if-ne v1, v2, :cond_1

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->dtx:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 351
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->dtx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->yt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 339
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 361
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
