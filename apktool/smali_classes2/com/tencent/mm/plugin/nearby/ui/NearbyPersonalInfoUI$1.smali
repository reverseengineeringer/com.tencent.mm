.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$1;->fqX:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
