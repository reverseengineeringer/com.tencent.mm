.class Lcom/tencent/mm/plugin/b/a/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field cCX:J

.field cCY:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCX:J

    .line 173
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/b/a/d/b$e;->cCY:Z

    .line 174
    return-void
.end method
