.class final Lcom/tencent/mm/ui/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/n$11;->kPn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->kPn:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$11;->kPn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$11;->kPn:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/n$11;->chx:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    .line 307
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/o$a;->aei:Z

    .line 309
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 311
    :cond_1
    return-void
.end method
