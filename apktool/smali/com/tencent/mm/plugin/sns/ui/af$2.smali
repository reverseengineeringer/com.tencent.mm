.class final Lcom/tencent/mm/plugin/sns/ui/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/af;->aDP()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoQ:Lcom/tencent/mm/plugin/sns/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/af;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bNe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->avV:I

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gEm:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dSu:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->hoQ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->show()V

    goto :goto_0
.end method
