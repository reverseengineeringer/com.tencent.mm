.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "search btn was clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string/jumbo v1, "is_return_result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->cIR:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    return v3
.end method
