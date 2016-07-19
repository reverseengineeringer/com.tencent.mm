.class final Lcom/tencent/mm/plugin/profile/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->ma(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGf:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cEA:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/c;->context:Landroid/content/Context;

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cjq:Lcom/tencent/mm/ui/base/p;

    const-string/jumbo v1, "fmessage"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/c$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 115
    return-void
.end method
