.class public final Lcom/tencent/mm/ac/b$a;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 716
    iput-object p2, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 717
    return-void
.end method
