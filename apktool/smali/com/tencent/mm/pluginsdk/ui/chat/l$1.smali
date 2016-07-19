.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "onClick send emoji..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjv:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjv:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->i(Lcom/tencent/mm/storage/a/c;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jid:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->clear()V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->jjy:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->jjs:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 87
    return-void
.end method
