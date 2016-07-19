.class final Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->e(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->b(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->c(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;->etV:Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/h;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    .line 249
    return-void
.end method
