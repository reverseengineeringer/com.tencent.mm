.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->ljp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->ljp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 165
    const/4 v0, 0x1

    return v0
.end method
