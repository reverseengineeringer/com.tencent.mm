.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwi:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5$1;->cwi:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5$1;->cwi:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;->cwe:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;-><init>(Ljava/lang/String;I)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 320
    return-void
.end method
