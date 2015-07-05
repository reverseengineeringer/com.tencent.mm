.class public final Lcom/tencent/mm/ui/contact/a/f;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/f$a;,
        Lcom/tencent/mm/ui/contact/a/f$b;
    }
.end annotation


# instance fields
.field public jiB:Ljava/lang/String;

.field private jiC:Lcom/tencent/mm/ui/contact/a/f$b;

.field jiD:Lcom/tencent/mm/ui/contact/a/f$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$b;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jiC:Lcom/tencent/mm/ui/contact/a/f$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$a;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jiD:Lcom/tencent/mm/ui/contact/a/f$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final ako()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jiC:Lcom/tencent/mm/ui/contact/a/f$b;

    return-object v0
.end method

.method protected final akp()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jiD:Lcom/tencent/mm/ui/contact/a/f$a;

    return-object v0
.end method

.method public final dK(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
