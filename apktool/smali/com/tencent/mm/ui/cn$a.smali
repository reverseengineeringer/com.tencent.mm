.class public final Lcom/tencent/mm/ui/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field auv:Z

.field cqF:Z

.field dhI:Landroid/view/View$OnLongClickListener;

.field eKu:Landroid/view/MenuItem$OnMenuItemClickListener;

.field iqL:I

.field iqM:I

.field iqN:Landroid/view/View;

.field iqO:Landroid/view/View;

.field iqP:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/cn$a;->iqL:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/cn$a;->cqF:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/cn$a;->auv:Z

    .line 122
    sget v0, Lcom/tencent/mm/ui/cn$b;->iqQ:I

    iput v0, p0, Lcom/tencent/mm/ui/cn$a;->iqP:I

    return-void
.end method
