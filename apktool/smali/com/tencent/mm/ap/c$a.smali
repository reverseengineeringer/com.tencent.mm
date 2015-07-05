.class final Lcom/tencent/mm/ap/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final hVx:I

.field public final hVy:[I

.field public final hVz:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/ap/c$a;->hVx:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ap/c$a;->hVy:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ap/c$a;->hVz:[I

    .line 52
    return-void
.end method
