.class final Lcom/tencent/mm/ui/chatting/by$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/by;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvc:Lcom/tencent/mm/storage/ai;

.field final synthetic lve:Lcom/tencent/mm/ui/chatting/by;

.field final synthetic lvg:Lcom/tencent/mm/plugin/subapp/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/by;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/plugin/subapp/c/e;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/by$4;->lvc:Lcom/tencent/mm/storage/ai;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/by$4;->lvg:Lcom/tencent/mm/plugin/subapp/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by$4;->lve:Lcom/tencent/mm/ui/chatting/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/by;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081418

    const v2, 0x7f08141a

    new-instance v3, Lcom/tencent/mm/ui/chatting/by$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/by$4$1;-><init>(Lcom/tencent/mm/ui/chatting/by$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 293
    return-void
.end method
