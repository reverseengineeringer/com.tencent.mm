.class final Lcom/tencent/mm/ui/conversation/e$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$21;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$21;->lqm:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$21;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    .line 1441
    return-void
.end method
