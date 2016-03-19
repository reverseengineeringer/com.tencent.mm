.class final Lcom/tencent/mm/ui/base/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCR:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic kCS:Z

.field final synthetic kCT:Lcom/tencent/mm/ui/base/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$1;->kCT:Lcom/tencent/mm/ui/base/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$1;->kCR:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/h$1;->kCS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->kCR:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->kCR:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$1;->kCT:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h$1;->kCS:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->kCT:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 249
    :cond_1
    return-void
.end method
