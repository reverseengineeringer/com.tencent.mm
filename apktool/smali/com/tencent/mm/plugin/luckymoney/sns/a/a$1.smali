.class final Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->af(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcx:J

.field final synthetic fcy:Ljava/lang/String;

.field final synthetic fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcx:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 125
    const/16 v2, 0x6e

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jq(I)V

    .line 126
    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "showSnsPayGuideDialog, interval time > 60s, not to open sns pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->a(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Z)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 137
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;->fcy:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v3, "openSnsPay()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/sns/b/b;->getType()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Lcom/tencent/mm/plugin/luckymoney/sns/b/b;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
