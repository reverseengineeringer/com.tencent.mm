.class final Lcom/tencent/mm/ui/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chx:Landroid/app/Activity;

.field final synthetic kPn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/n$12;->kPn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->kPn:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$12;->kPn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$12;->kPn:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/n$12;->chx:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    .line 325
    :cond_1
    return-void
.end method
