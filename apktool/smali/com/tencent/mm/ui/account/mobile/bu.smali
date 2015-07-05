.class final Lcom/tencent/mm/ui/account/mobile/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/modelsimple/s;

.field final synthetic izx:Lcom/tencent/mm/ui/account/mobile/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bt;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bu;->izx:Lcom/tencent/mm/ui/account/mobile/bt;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/bu;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bu;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/bu;->izx:Lcom/tencent/mm/ui/account/mobile/bt;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/bt;->izw:Lcom/tencent/mm/ui/account/mobile/bq;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 175
    return-void
.end method
