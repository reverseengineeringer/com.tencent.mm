.class final Lcom/tencent/mm/ui/account/mobile/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyH:Lcom/tencent/mm/ui/account/mobile/i;

.field final synthetic kyw:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;Lcom/tencent/mm/modelsimple/u;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$12;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$12;->kyw:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$12;->kyw:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 242
    return-void
.end method
