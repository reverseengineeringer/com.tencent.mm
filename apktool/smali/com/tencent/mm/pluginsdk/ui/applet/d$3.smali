.class final Lcom/tencent/mm/pluginsdk/ui/applet/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pZ(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfG:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-nez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfE:I

    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->Pl()V

    .line 95
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 74
    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfE:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfE:I

    if-ne p1, v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gA(I)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 76
    goto :goto_2

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-nez v3, :cond_7

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfE:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_7

    :goto_3
    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfG:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gy(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 78
    goto :goto_3

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->qa(I)Z

    goto :goto_1

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->qb(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gy(I)V

    goto :goto_1

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->qb(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->Pm()V

    goto/16 :goto_1

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->qb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfo:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->gz(I)V

    goto/16 :goto_1
.end method
