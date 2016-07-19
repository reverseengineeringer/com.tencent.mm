.class final Lcom/tencent/mm/plugin/game/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epY:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->epY:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->epY:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 175
    return-void
.end method
