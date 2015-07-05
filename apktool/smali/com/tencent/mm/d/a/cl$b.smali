.class public final Lcom/tencent/mm/d/a/cl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aye:Ljava/util/List;

.field public ayf:Ljava/lang/String;

.field public ayg:Ljava/lang/String;

.field public ayh:Lcom/tencent/mm/protocal/b/lb;

.field public ayi:Lcom/tencent/mm/sdk/g/af;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/cl$b;->ret:I

    return-void
.end method
