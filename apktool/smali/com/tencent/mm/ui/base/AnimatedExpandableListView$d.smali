.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field ejf:Z

.field laW:Z

.field laX:I

.field laY:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laW:Z

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;-><init>()V

    return-void
.end method
