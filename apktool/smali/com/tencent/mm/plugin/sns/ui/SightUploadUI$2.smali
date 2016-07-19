.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp;-><init>()V

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iput v2, v1, Lcom/tencent/mm/e/a/lp$a;->type:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    .line 114
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aiI()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
