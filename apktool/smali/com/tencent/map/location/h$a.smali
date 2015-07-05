.class final Lcom/tencent/map/location/h$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic alE:Lcom/tencent/map/location/h;

.field private alF:Lcom/tencent/map/location/g$b;

.field private alk:Lcom/tencent/map/location/d$b;

.field private alw:Lcom/tencent/map/location/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/h;Lcom/tencent/map/location/f$b;Lcom/tencent/map/location/d$b;Lcom/tencent/map/location/g$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alw:Lcom/tencent/map/location/f$b;

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alk:Lcom/tencent/map/location/d$b;

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alF:Lcom/tencent/map/location/g$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/map/location/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/f$b;

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alw:Lcom/tencent/map/location/f$b;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/map/location/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/d$b;

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alk:Lcom/tencent/map/location/d$b;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/map/location/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/g$b;

    iput-object v0, p0, Lcom/tencent/map/location/h$a;->alF:Lcom/tencent/map/location/g$b;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/tencent/map/location/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->k(Lcom/tencent/map/location/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "[0-9a-zA-Z+-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-static {v2, v0}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-static {v2, v0}, Lcom/tencent/map/location/h;->e(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->e(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {}, Lcom/tencent/map/location/h;->kB()Z

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_a
    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_b
    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->e(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "0123456789ABCDEF"

    :goto_c
    invoke-static {v0}, Lcom/tencent/map/location/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/location/h;->f(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->o(Lcom/tencent/map/location/h;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alF:Lcom/tencent/map/location/g$b;

    invoke-static {v0}, Lcom/tencent/map/location/l;->b(Lcom/tencent/map/location/g$b;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alk:Lcom/tencent/map/location/d$b;

    iget-object v2, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v2}, Lcom/tencent/map/location/h;->p(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/location/d;->kz()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/map/location/l;->a(Lcom/tencent/map/location/d$b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v1}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v3}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v4}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v5}, Lcom/tencent/map/location/h;->q(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v6}, Lcom/tencent/map/location/h;->r(Lcom/tencent/map/location/h;)Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/map/location/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alw:Lcom/tencent/map/location/f$b;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alw:Lcom/tencent/map/location/f$b;

    invoke-virtual {v1}, Lcom/tencent/map/location/f$b;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alw:Lcom/tencent/map/location/f$b;

    invoke-static {v1}, Lcom/tencent/map/location/l;->b(Lcom/tencent/map/location/f$b;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"version\":\"1.9.7\",\"address\":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v5}, Lcom/tencent/map/location/h;->s(Lcom/tencent/map/location/h;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\"source\":203,\"access_token\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v5}, Lcom/tencent/map/location/h;->t(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\",\"app_name\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v5}, Lcom/tencent/map/location/h;->u(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\",\"bearing\":1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\"attribute\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",\"location\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",\"cells\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"wifis\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v1}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/h$c;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lcom/tencent/map/location/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v1}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;)Lcom/tencent/map/location/h$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/location/h$c;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/map/location/h;->c(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/map/location/h;->d(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/map/location/h;->e(Lcom/tencent/map/location/h;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->m(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->n(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_d
    iget-object v0, p0, Lcom/tencent/map/location/h$a;->alE:Lcom/tencent/map/location/h;

    invoke-static {v0}, Lcom/tencent/map/location/h;->l(Lcom/tencent/map/location/h;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    const-string/jumbo v0, "[]"

    goto/16 :goto_d

    :cond_f
    const-string/jumbo v1, "{}"

    goto/16 :goto_e
.end method
