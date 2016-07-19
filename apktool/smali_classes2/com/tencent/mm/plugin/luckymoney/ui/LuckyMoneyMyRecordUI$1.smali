.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;->ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;->ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->finish()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
