.class final Lcom/tencent/mm/ui/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cms:Landroid/app/Activity;

.field final synthetic kqi:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/n$11;->kqi:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$11;->cms:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->kqi:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->cms:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->cms:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$11;->kqi:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->cms:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$11;->kqi:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->cms:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Z

    .line 335
    :cond_0
    return-void
.end method
