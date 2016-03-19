.class final Lcom/tencent/mm/plugin/sns/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNp:Lcom/tencent/mm/protocal/b/aqi;

.field final synthetic gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic gRX:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic gRY:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic gRZ:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRY:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gNp:Lcom/tencent/mm/protocal/b/aqi;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRZ:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRX:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 497
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v1, "onClick alert1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRY:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gNp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRZ:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$3;->gRX:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 499
    return-void
.end method
