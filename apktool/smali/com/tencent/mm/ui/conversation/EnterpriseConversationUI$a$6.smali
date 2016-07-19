.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->cXy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->cXy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 593
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z

    move-result v0

    return v0
.end method
