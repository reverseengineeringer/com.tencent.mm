.class final Lcom/tencent/mm/p/t$a;
.super Lcom/tencent/mm/sdk/platformtools/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final bsL:Lcom/tencent/mm/p/t$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/t$b;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/p/t$a;->bsL:Lcom/tencent/mm/p/t$b;

    .line 79
    return-void
.end method
