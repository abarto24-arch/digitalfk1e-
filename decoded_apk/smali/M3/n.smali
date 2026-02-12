.class public final LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LK3/y;

.field public final b:LK3/y;


# direct methods
.method public constructor <init>(LK3/y;LK3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/n;->a:LK3/y;

    iput-object p2, p0, LM3/n;->b:LK3/y;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p2, LM3/l;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LM3/e;

    if-eqz v0, :cond_0

    sget-object p2, LM3/m;->U:LM3/m;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p0, LM3/n;->a:LK3/y;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, LM3/i;

    sget-object v1, LM3/d;->c:LM3/d;

    if-eqz v0, :cond_1

    new-instance p0, LA0/F;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p2}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_3

    sget-object p0, Lv4/a;->a:Lj0/X;

    const-wide/32 p1, 0x927c0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, LM3/j;

    if-eqz v0, :cond_4

    sget-object p2, LM3/m;->V:LM3/m;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p0, LM3/n;->b:LK3/y;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    instance-of p0, p2, LM3/k;

    if-eqz p0, :cond_5

    new-instance p0, LM3/c;

    const-string p1, "SelectAuthApp"

    invoke-direct {p0, p1}, LM3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    instance-of p0, p2, LM3/h;

    if-eqz p0, :cond_6

    sget-object p0, LM3/m;->W:LM3/m;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LM3/c;

    const-string p1, "OtpSms"

    invoke-direct {p0, p1}, LM3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p0, p2, LM3/g;

    if-eqz p0, :cond_8

    check-cast p2, LM3/g;

    iget-object p0, p2, LM3/g;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p2, :cond_7

    sget-object p0, LM3/m;->X:LM3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_7
    new-instance p1, LM3/b;

    invoke-direct {p1, p0}, LM3/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_8
    instance-of p0, p2, LM3/b;

    if-nez p0, :cond_a

    sget-object p0, LM3/d;->b:LM3/d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LM3/f;

    sget-object p1, LE3/g;->Companion:LE3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LM3/f;-><init>(Ljava/lang/String;)V

    new-instance p1, LM3/c;

    sget-object p2, LE3/g;->Login:LE3/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LM3/m;->Z:LM3/m;

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LM3/c;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget-object p0, LM3/d;->a:LM3/d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LM3/m;->a0:LM3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :goto_1
    return-object p0

    :cond_a
    sget-object p0, LM3/m;->Y:LM3/m;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, LM3/b;

    iget-object p0, p2, LM3/b;->a:Ljava/lang/Throwable;

    throw p0
.end method
