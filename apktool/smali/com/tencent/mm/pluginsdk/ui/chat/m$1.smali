.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->jjE:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$a;->aWZ()V

    .line 52
    :cond_0
    return-void
.end method
