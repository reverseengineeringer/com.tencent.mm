.class final Lcom/tencent/mm/ui/base/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kqd:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$11;->kqd:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$11;->kqd:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$11;->kqd:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 518
    :cond_0
    return-void
.end method
