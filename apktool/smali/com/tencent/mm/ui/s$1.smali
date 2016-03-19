.class final Lcom/tencent/mm/ui/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krb:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/s$1;->krb:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 436
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJe:Z

    .line 438
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/s$1;->krb:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eq(Landroid/content/Context;)V

    .line 441
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    return-void
.end method
