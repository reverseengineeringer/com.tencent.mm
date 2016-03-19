.class final Lcom/tencent/mm/plugin/sns/ui/au$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/au$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

.field final synthetic hmB:Lcom/tencent/mm/plugin/sns/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au$4;Lcom/tencent/mm/plugin/sns/ui/ar;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$2;->hmA:Lcom/tencent/mm/plugin/sns/ui/au$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$2;->hmB:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4$2;->hmB:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->hmg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z$c;->eZ(Ljava/lang/String;)V

    .line 351
    return-void
.end method
