.class final Lcom/tencent/mm/ax/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final jSj:I

.field public final jSk:[I

.field public final jSl:[I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/ax/b$a;->jSj:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/ax/b$a;->jSk:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ax/b$a;->jSl:[I

    .line 52
    return-void
.end method
