.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOx:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->fOx:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->fOx:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->fOx:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arx()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7$1;->fOx:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arx()V

    .line 942
    return-void
.end method
