.class public Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ery:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->ery:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->ery:Z

    .line 29
    :cond_0
    return-void
.end method
