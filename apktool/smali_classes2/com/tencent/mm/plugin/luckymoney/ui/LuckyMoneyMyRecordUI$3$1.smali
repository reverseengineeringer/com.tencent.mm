.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffi:I

.field final synthetic ffj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 3

    .prologue
    .line 167
    packed-switch p1, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;->ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;->ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffi:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;I)I

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffj:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;->ffh:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3$1;->ffi:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/c/h;I)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
