.class final Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic fcB:Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;II)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->fcB:Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->ada:I

    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->ada:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->adb:I

    if-nez v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "openSnsPay() success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->fcB:Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->a(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Z)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "openSnsPay() failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3$1;->fcB:Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$3;->fcz:Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->a(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Z)V

    goto :goto_0
.end method
