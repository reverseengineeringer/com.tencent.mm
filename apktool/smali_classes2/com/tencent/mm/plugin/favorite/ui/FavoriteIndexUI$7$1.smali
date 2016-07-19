.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUb:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7$1;->dUb:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7$1;->dUb:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;->dTn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 775
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchAddFavTags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
