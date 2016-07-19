.class final Lcom/tencent/mm/ui/conversation/f$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$19;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f$19;->cXy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$19;->cXy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$19;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1383
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$19;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->w(Lcom/tencent/mm/ui/conversation/f;)Z

    move-result v0

    return v0
.end method
