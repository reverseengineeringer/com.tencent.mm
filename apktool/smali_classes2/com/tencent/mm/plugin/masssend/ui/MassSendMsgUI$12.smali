.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->B(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field final synthetic fkk:Lcom/tencent/mm/aq/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/aq/e;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;->fkc:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;->fkk:Lcom/tencent/mm/aq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;->fkk:Lcom/tencent/mm/aq/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/aq/e;->caf:Lcom/tencent/mm/aq/e$a;

    .line 669
    return-void
.end method
