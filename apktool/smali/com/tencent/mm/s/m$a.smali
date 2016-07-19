.class final Lcom/tencent/mm/s/m$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final bxY:Lcom/tencent/mm/s/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/m$b;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/s/m$a;->bxY:Lcom/tencent/mm/s/m$b;

    .line 79
    return-void
.end method
