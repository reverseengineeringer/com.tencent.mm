.class final Lcom/tencent/mm/platformtools/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/m;->B(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmv:Lcom/tencent/mm/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/platformtools/m$5;->cmv:Lcom/tencent/mm/e/a;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/m$5;->cmv:Lcom/tencent/mm/e/a;

    iget-object v2, v2, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/m$5;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 232
    return-void
.end method
