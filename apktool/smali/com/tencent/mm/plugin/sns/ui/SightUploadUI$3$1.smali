.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hbe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 124
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/d/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lj;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/lj$a;->type:I

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/lj$a;->aHO:Z

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hbe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->age()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hbe:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hbd:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
