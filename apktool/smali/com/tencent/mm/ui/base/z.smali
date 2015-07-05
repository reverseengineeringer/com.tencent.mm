.class public final Lcom/tencent/mm/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic iDs:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z;->iDs:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->iDs:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->iDs:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 883
    :cond_0
    return-void
.end method
