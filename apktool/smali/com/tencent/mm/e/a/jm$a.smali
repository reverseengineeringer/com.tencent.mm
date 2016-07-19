.class public final Lcom/tencent/mm/e/a/jm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agU:J

.field public akB:Ljava/lang/String;

.field public aki:Lcom/tencent/mm/protocal/b/nk;

.field public aky:Ljava/lang/String;

.field public arF:Lcom/tencent/mm/e/a/bb;

.field public arU:Ljava/lang/String;

.field public arV:Lcom/tencent/mm/protocal/b/nt;

.field public arW:I

.field public arX:Lcom/tencent/mm/storage/ai;

.field public arY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field public arZ:Ljava/lang/String;

.field public asa:Ljava/lang/String;

.field public asb:Lcom/tencent/mm/protocal/a/a/b;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, p0, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/jm$a;->agU:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/e/a/jm$a;->arW:I

    return-void
.end method
