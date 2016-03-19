.class public final Lcom/tencent/mm/model/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public bAg:Lcom/tencent/mm/model/k$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/model/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/k$b;->bAg:Lcom/tencent/mm/model/k$a;

    .line 187
    return-void
.end method
