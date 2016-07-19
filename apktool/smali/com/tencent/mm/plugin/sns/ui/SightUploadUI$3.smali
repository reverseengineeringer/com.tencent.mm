.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    const v3, 0x7f081222

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 143
    return v4
.end method
