.class public final Lcom/tencent/mm/ui/tools/di$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aub:Lcom/tencent/mm/storage/ar;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ar;I)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/di$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 349
    iput p2, p0, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    .line 350
    return-void
.end method
