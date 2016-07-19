.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fki:Ljava/lang/String;

.field final synthetic fkj:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->fkj:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->fki:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->fki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->fkj:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    .line 276
    return-void
.end method
