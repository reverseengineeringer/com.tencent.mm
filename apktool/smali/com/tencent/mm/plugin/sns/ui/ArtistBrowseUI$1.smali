.class final Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/o;->aAZ()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
