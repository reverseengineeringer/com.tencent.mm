.class final Lcom/tencent/mm/ui/base/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCT:Lcom/tencent/mm/ui/base/h;

.field final synthetic kCU:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic kCV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$2;->kCT:Lcom/tencent/mm/ui/base/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$2;->kCU:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/h$2;->kCV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->kCU:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->kCU:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$2;->kCT:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 282
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h$2;->kCV:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->kCT:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->cancel()V

    .line 285
    :cond_1
    return-void
.end method
