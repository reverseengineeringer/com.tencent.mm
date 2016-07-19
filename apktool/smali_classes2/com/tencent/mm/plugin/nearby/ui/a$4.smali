.class final Lcom/tencent/mm/plugin/nearby/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqm:Lcom/tencent/mm/plugin/nearby/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 183
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/d;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/d;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a$4;->fqm:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080cb5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a$4;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 192
    return-void
.end method
