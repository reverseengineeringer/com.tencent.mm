.class final Lcom/tencent/mm/plugin/sns/ui/ae$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbr:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 93
    check-cast p1, Lcom/tencent/mm/d/a/lj;

    .line 94
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget v3, v3, Lcom/tencent/mm/d/a/lj$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lj$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return v6

    .line 97
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/lj$a;->aHM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->aHM:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/lj$a;->aHN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->aut:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hbo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->aHM:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->cxD:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gZO:Lcom/tencent/mm/plugin/sns/d/at;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->aBn()V

    .line 110
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/lj$a;->aHM:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lj$a;->aHM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->hbr:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ae;->aut:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
