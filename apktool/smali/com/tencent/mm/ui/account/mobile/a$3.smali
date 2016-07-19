.class final Lcom/tencent/mm/ui/account/mobile/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kWS:Lcom/tencent/mm/ui/account/mobile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a$3;->kWS:Lcom/tencent/mm/ui/account/mobile/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a$3;->ZM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 103
    return-void
.end method
