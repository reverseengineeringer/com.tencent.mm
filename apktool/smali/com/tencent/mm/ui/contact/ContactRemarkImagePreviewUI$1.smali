.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->lJA:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 132
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 166
    const/4 v0, 0x1

    return v0
.end method
