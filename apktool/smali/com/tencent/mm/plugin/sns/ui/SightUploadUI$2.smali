.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/tencent/mm/d/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lj;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iput v2, v1, Lcom/tencent/mm/d/a/lj$a;->type:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->age()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
