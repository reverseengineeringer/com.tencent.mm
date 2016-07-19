.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->ajJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcT:J

.field final synthetic fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;J)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcU:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->fcT:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;J)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 128
    return-void
.end method
