.class final Lcom/tencent/mm/ui/conversation/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bm;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bm;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bm;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v2, Lcom/tencent/mm/a$n;->notification_need_resend_dialog_prompt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/bm;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v4, Lcom/tencent/mm/a$n;->notification_need_resend_dialog_prompt_resend_now:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/bm;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/bn;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/bn;-><init>(Lcom/tencent/mm/ui/conversation/bm;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/bo;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/bo;-><init>(Lcom/tencent/mm/ui/conversation/bm;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 2168
    return-void
.end method
