.class final Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$1;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 81
    const/4 v0, 0x1

    return v0
.end method
