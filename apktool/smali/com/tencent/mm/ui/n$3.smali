.class final Lcom/tencent/mm/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cms:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/n$3;->cms:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->cms:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/n$3;->cms:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 537
    return-void
.end method
