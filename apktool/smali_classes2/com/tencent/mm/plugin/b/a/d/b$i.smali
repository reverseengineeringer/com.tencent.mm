.class final Lcom/tencent/mm/plugin/b/a/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field cDb:Ljava/lang/String;

.field cDc:Ljava/lang/String;

.field cDd:I

.field cDe:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDb:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDc:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDd:I

    .line 273
    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/d/b$i;->cDe:[B

    .line 274
    return-void
.end method
