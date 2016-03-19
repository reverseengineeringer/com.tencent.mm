.class final Lcom/tencent/mm/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic amX:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kqi:Landroid/content/Intent;

.field final synthetic kqj:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/n$1;->kqi:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$1;->kqj:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/n$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->kqi:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->kqj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->kqj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$1;->kqi:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->amX:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$1;->kqi:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    :cond_1
    return-void
.end method
