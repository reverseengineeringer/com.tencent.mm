.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 359
    if-eqz p2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 363
    :cond_0
    return-void
.end method
