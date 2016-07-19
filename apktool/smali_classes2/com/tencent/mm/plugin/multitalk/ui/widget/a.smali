.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private fme:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->fme:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->azo()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final amb()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->fme:Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;

    return-object v0
.end method
