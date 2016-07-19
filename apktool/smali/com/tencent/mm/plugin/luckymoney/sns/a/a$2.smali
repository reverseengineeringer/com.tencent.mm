.class final Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;
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
.field final synthetic fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "showSnsPayGuideDialog cancel open sns pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jq(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 146
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jr(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 149
    :cond_0
    return-void
.end method
