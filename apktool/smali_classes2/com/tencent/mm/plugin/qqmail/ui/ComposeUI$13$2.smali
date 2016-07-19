.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arg()V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->fOB:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->I(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    .line 1161
    return-void
.end method
