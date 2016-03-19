.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktw:Lcom/tencent/mm/modelsimple/t;

.field final synthetic kwN:Lcom/tencent/mm/ui/account/SimpleLoginUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$8;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;->kwN:Lcom/tencent/mm/ui/account/SimpleLoginUI$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;->ktw:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;->ktw:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 288
    return-void
.end method
