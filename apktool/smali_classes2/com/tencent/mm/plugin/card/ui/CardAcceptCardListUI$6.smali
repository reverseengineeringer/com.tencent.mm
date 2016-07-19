.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;->cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 422
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;->cRy:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;I)V

    .line 424
    return-void
.end method
