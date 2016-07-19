.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Lcom/tencent/mm/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->getMaxAmplitude()I

    move-result v1

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->az()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->Zj()[I

    move-result-object v2

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->Zj()[I

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;->dXZ:Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->b(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->az()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 82
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
