.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Ze()Lcom/tencent/mm/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->e(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$4;->dYb:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->f(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 149
    return-void
.end method
