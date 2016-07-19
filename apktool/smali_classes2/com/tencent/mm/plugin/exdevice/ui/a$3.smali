.class final Lcom/tencent/mm/plugin/exdevice/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$3;->dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$3;->dHx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 332
    return-void
.end method
