.class final Lcom/tencent/mm/plugin/b/a/d/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private cCZ:I

.field private cDa:Ljava/lang/String;

.field czD:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$g;->czD:J

    .line 222
    iput p3, p0, Lcom/tencent/mm/plugin/b/a/d/b$g;->cCZ:I

    .line 223
    iput-object p4, p0, Lcom/tencent/mm/plugin/b/a/d/b$g;->cDa:Ljava/lang/String;

    .line 224
    return-void
.end method
