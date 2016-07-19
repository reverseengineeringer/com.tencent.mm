.class final Lcom/tencent/mm/ui/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kPn:Landroid/content/Intent;

.field final synthetic kPo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/n$7;->kPn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$7;->kPo:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/n$7;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->kPn:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->kPo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->kPo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->ZM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$7;->kPn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->ZM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$7;->kPn:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    :cond_1
    return-void
.end method
