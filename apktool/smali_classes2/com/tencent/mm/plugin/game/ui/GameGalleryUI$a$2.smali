.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eub:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;->eub:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;->eub:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 143
    return-void
.end method
