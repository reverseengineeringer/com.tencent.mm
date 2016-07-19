.class public final Lcom/tencent/mm/ui/f/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iBL:I

.field public lTC:Z

.field public lTE:I

.field public lTF:Lcom/tencent/mm/protocal/b/gd;

.field public lTz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/f/h$b;->lTz:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f/h$b;->iBL:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/h$b;->lTF:Lcom/tencent/mm/protocal/b/gd;

    return-void
.end method
