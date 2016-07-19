.class final Lcom/tencent/mm/plugin/sns/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVc:Lcom/tencent/mm/protocal/b/aqt;

.field final synthetic gZY:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic gZZ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic haa:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic hab:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic hac:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->hab:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->hac:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gZY:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gZZ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->haa:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 496
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "onClick alert1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->hab:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gVc:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->hac:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gZY:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->gZZ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$3;->haa:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 498
    return-void
.end method
