.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjG:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->hjG:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;->hjG:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->finish()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
