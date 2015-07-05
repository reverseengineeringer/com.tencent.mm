.class public final Lcom/tencent/mm/d/a/fp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCr:I

.field public aCs:Ljava/lang/String;

.field public aqq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/fp$a;->aqq:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/fp$a;->aCr:I

    return-void
.end method
