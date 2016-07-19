.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$2;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const-class v3, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 136
    return-void
.end method
