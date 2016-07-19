.class final Lcom/tencent/mm/plugin/wenote/c/n$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSr:Lcom/tencent/mm/plugin/wenote/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/c/n;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/c/n$3;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n$3;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/n;->c(Lcom/tencent/mm/plugin/wenote/c/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->aq(J)F

    move-result v0

    float-to-int v0, v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/c/n$3;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/c/n;->e(Lcom/tencent/mm/plugin/wenote/c/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/c/n$3;->iSr:Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/c/n;->d(Lcom/tencent/mm/plugin/wenote/c/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/as/a;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/16 v0, 0x1000

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/c/n$3;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    return-void
.end method
