.class final Lcom/tencent/mm/pluginsdk/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gTZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->gTZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 974
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 975
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    .line 976
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/f;->gTZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->gTY:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->YT()V

    .line 980
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 981
    return-void
.end method
