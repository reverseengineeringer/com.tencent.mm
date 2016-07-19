.class public abstract Lcom/tencent/mm/ui/contact/n;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field public crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLt:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/n;->crs:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/n;->lLt:Z

    .line 29
    return-void
.end method


# virtual methods
.method public Jt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method
