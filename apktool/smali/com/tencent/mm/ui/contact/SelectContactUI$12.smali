.class final Lcom/tencent/mm/ui/contact/SelectContactUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BrandServiceIndexUI"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 367
    return-void
.end method
