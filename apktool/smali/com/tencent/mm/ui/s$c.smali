.class public final Lcom/tencent/mm/ui/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field aCK:I

.field krd:Z

.field kre:Z

.field krf:Lcom/tencent/mm/ui/s$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/s$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-boolean v0, p0, Lcom/tencent/mm/ui/s$c;->krd:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/ui/s$c;->kre:Z

    .line 200
    iput v0, p0, Lcom/tencent/mm/ui/s$c;->aCK:I

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/s$c;->krf:Lcom/tencent/mm/ui/s$d;

    .line 196
    return-void
.end method
