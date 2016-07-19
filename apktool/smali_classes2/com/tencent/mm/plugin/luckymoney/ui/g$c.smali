.class public final Lcom/tencent/mm/plugin/luckymoney/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public fgi:Z

.field public fgj:I

.field public resourceId:I

.field public textColor:I

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgi:Z

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgj:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->resourceId:I

    return-void
.end method
