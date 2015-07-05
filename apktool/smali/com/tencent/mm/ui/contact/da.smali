.class public abstract Lcom/tencent/mm/ui/contact/da;
.super Lcom/tencent/mm/ui/contact/cr;
.source "SourceFile"


# instance fields
.field public ceC:Ljava/util/List;

.field public jgR:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/cq;Ljava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/cq;Z)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/da;->ceC:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/da;->jgR:Z

    .line 29
    return-void
.end method


# virtual methods
.method public Bl(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method
