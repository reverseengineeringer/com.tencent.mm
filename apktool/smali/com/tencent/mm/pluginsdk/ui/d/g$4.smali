.class final Lcom/tencent/mm/pluginsdk/ui/d/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iPL:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$4;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$4;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$4;->iPL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 210
    :cond_0
    return-void
.end method
