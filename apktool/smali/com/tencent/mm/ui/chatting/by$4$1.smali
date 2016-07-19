.class final Lcom/tencent/mm/ui/chatting/by$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/by$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvh:Lcom/tencent/mm/ui/chatting/by$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/by$4;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    new-instance v3, Lcom/tencent/mm/ui/chatting/by$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/by$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/by$4$1;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/by;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    new-instance v1, Lcom/tencent/mm/protocal/b/ayj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayj;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/by$4;->lvg:Lcom/tencent/mm/plugin/subapp/c/e;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/e;->hJe:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ayj;->jvN:I

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/c/a;-><init>(Ljava/util/LinkedList;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/by;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/by;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/by$4$1;->lvh:Lcom/tencent/mm/ui/chatting/by$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/by;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0803c9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/by$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/by$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/by$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/by;->guE:Landroid/app/ProgressDialog;

    .line 289
    return-void
.end method
