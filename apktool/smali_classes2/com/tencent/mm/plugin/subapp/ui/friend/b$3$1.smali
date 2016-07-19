.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJG:Lcom/tencent/mm/ap/f;

.field final synthetic hJI:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/ap/f;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->hJI:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->hJG:Lcom/tencent/mm/ap/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->hJI:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->hJE:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->hJG:Lcom/tencent/mm/ap/f;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/ap/f;Z)V

    .line 295
    return-void
.end method
