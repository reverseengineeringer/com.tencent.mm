.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;,
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic gJp:Lcom/tencent/mm/plugin/sight/encode/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/c;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;->gJp:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    .line 97
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final amb()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$b;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V

    return-object v0
.end method

.method protected final azo()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V

    return-object v0
.end method
