.class final Lcom/tencent/mm/plugin/sns/e/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic gRX:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic gRY:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic gSb:Lcom/tencent/mm/protocal/b/aqi;

.field final synthetic gSc:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRY:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gSb:Lcom/tencent/mm/protocal/b/aqi;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gSc:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRX:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRY:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gSb:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gSc:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRV:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRW:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gRX:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 758
    return-void
.end method
