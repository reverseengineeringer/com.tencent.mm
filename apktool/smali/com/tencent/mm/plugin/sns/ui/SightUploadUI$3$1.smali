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
.field final synthetic hoF:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hoF:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 132
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/lp$a;->type:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/lp$a;->aue:Z

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    .line 136
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hoF:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aiI()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3$1;->hoF:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->hoE:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
