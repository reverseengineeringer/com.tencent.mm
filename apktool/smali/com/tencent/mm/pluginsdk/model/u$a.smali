.class public final Lcom/tencent/mm/pluginsdk/model/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gLB:I

.field public gLC:I

.field public gLD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/u$a;->gLB:I

    .line 608
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/u$a;->gLC:I

    .line 609
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$a;->gLD:Ljava/lang/String;

    return-void
.end method
