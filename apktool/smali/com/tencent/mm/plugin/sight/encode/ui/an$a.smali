.class public final Lcom/tencent/mm/plugin/sight/encode/ui/an$a;
.super Lcom/tencent/mm/ui/contact/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;,
        Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;
    }
.end annotation


# instance fields
.field final synthetic flS:Lcom/tencent/mm/plugin/sight/encode/ui/an;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/an;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a;->flS:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    .line 97
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final ako()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$b;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/an$a;)V

    return-object v0
.end method

.method protected final akp()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/an$a$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/an$a;)V

    return-object v0
.end method
