.class public final Lcom/tencent/mm/c/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public acr:I

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/g$a;->acr:I

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/c/b/g$a;->buf:[B

    .line 126
    iput p2, p0, Lcom/tencent/mm/c/b/g$a;->acr:I

    .line 127
    return-void
.end method
