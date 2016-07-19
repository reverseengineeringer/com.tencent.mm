.class final Lcom/tencent/mm/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bwN:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/s/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/s/a$1;-><init>(Lcom/tencent/mm/s/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/s/a;->bwN:Lcom/tencent/mm/a/f;

    .line 33
    return-void
.end method
