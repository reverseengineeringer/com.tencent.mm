.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;->iKj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 997
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 998
    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJe:Z

    .line 999
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$1;->iKj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->iKi:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->air()V

    .line 1001
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1002
    return-void
.end method
