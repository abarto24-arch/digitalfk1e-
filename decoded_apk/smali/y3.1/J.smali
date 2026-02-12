.class public final Ly3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo3/y;

.field public final c:Lr3/b;

.field public final d:LA2/T;

.field public final e:Lr3/b;

.field public final f:Lr3/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo3/y;Lr3/b;LA2/T;Lr3/b;Lr3/b;)V
    .locals 1

    const-string v0, "validatePinEffectFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/J;->a:Landroid/app/Application;

    iput-object p2, p0, Ly3/J;->b:Lo3/y;

    iput-object p3, p0, Ly3/J;->c:Lr3/b;

    iput-object p4, p0, Ly3/J;->d:LA2/T;

    iput-object p5, p0, Ly3/J;->e:Lr3/b;

    iput-object p6, p0, Ly3/J;->f:Lr3/b;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p2, Ly3/F;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ly3/s;

    if-eqz v0, :cond_0

    sget-object p2, Ly3/H;->c0:Ly3/H;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    iget-object p0, p0, Ly3/J;->c:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p2, Ly3/l;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_2

    check-cast p2, Ly3/l;

    iget-object p1, p2, Ly3/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ly3/J;->b:Lo3/y;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object p0, v1

    goto/16 :goto_5

    :cond_2
    instance-of v0, p2, Ly3/r;

    if-eqz v0, :cond_4

    new-instance p0, Ly3/I;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Ly3/r;

    iget-boolean p0, p2, Ly3/r;->a:Z

    if-eqz p0, :cond_3

    new-instance p0, Ly3/A;

    sget-object p1, Lm3/c;->ExistingPin:Lm3/c;

    invoke-direct {p0, p1}, Ly3/A;-><init>(Lm3/c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ly3/A;

    sget-object p1, Lm3/c;->SetupPin:Lm3/c;

    invoke-direct {p0, p1}, Ly3/A;-><init>(Lm3/c;)V

    :goto_1
    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    sget-object v0, Ly3/j;->b:Ly3/j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ly3/H;->i0:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Ly3/A;

    sget-object p1, Lm3/c;->SetupPin:Lm3/c;

    invoke-direct {p0, p1}, Ly3/A;-><init>(Lm3/c;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    instance-of v0, p2, Ly3/A;

    if-eqz v0, :cond_6

    new-instance p0, Ly3/I;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ly3/q;

    if-eqz v0, :cond_7

    check-cast p2, Ly3/q;

    iget-object p0, p2, Ly3/q;->a:Lau/gov/vic/vicroads/shared/network/GenericError;

    invoke-static {p0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object p0, Ly3/H;->j0:Ly3/H;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ly3/v;

    if-eqz v0, :cond_8

    sget-object p0, Ly3/H;->k0:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    sget-object p0, Ly3/s;->a:Ly3/s;

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    instance-of v0, p2, Ly3/z;

    if-eqz v0, :cond_9

    new-instance p0, Ly3/I;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Ly3/i;

    iget-object v2, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_b

    new-instance p0, LU2/n0;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/O;

    iget-object p0, p0, Ly3/O;->b:Ljava/lang/String;

    check-cast p2, Ly3/i;

    iget-object p1, p2, Ly3/i;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ly3/t;->a:Ly3/t;

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_a
    sget-object p0, Ly3/u;->a:Ly3/u;

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_b
    instance-of v0, p2, Ly3/k;

    if-eqz v0, :cond_c

    new-instance p0, Ly3/I;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Ly3/B;

    if-eqz v0, :cond_d

    sget-object v0, Ly3/H;->U:Ly3/H;

    invoke-virtual {p1, v0}, LG9/b;->a(Lfa/k;)V

    new-instance v5, Lk3/d;

    check-cast p2, Ly3/B;

    iget-boolean p1, p2, Ly3/B;->a:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-512"

    iget-object p2, p2, Ly3/B;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lx4/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p1, p2}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr3/Q;

    iget-object p0, p0, Ly3/J;->d:LA2/T;

    iget-object p0, p0, LA2/T;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object p2, p0, LA2/j0;->c:LR9/a;

    invoke-interface {p2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LK9/a;

    iget-object p2, p0, LA2/j0;->V:LR9/a;

    invoke-interface {p2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lau/gov/vic/vicroads/login/data/model/c;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lj3/k;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lr3/Q;-><init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;Lj3/k;Lk3/d;I)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_d
    instance-of v0, p2, Ly3/D;

    if-eqz v0, :cond_e

    new-instance p0, Ly3/I;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Ly3/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    new-instance v0, Ly3/I;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-virtual {p1, v0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Ly3/x;

    sget-object p1, Ly3/G;->a:[I

    iget-object p2, p2, Ly3/x;->c:Lm3/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_11

    const/4 p2, 0x3

    if-eq p1, p2, :cond_10

    const/4 p2, 0x4

    if-eq p1, p2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p0, p0, Ly3/J;->f:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_10
    new-instance p0, Ly3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    iget-object p0, p0, Ly3/J;->e:Lr3/b;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_12
    instance-of v0, p2, Ly3/p;

    sget-object v5, Ly3/j;->d:Ly3/j;

    if-eqz v0, :cond_13

    sget-object p0, Ly3/H;->V:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v5}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_13
    instance-of v0, p2, Ly3/w;

    if-eqz v0, :cond_14

    sget-object p0, Ly3/H;->W:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v5}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_14
    instance-of v0, p2, Ly3/t;

    if-eqz v0, :cond_15

    sget-object p0, Ly3/H;->X:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Ly3/B;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/O;

    iget-object p1, p1, Ly3/O;->c:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Ly3/B;-><init>(ZLjava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_15
    instance-of v0, p2, Ly3/u;

    if-eqz v0, :cond_16

    sget-object p0, Ly3/H;->Y:Ly3/H;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p2, Ly3/E;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    sget-object p2, Ly3/H;->Z:Ly3/H;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    sget-object p1, Lu4/b;->a:Lu4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu4/b;->b:[Lla/v;

    aget-object p1, p1, v4

    sget-object p2, Lu4/b;->d:Lq2/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, LS9/n;

    invoke-virtual {p1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "ASP.NET_SessionId"

    const-string p2, ".AspNet.ApplicationCookie"

    const-string v0, "sso_mvr_userid"

    const-string v1, "sso_mvr_token"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    if-eqz p2, :cond_19

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.vicroads.vic.gov.au"

    invoke-virtual {p2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    invoke-virtual {p2}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_3

    :cond_18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    :cond_19
    :goto_3
    new-instance p1, Ly3/n;

    sget-object p2, Lh3/h;->EnableBiometric:Lh3/h;

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Ly3/H;->a0:Ly3/H;

    invoke-static {p2, v0, v1, v3}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ly3/n;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    iget-object p0, p0, Ly3/J;->a:Landroid/app/Application;

    invoke-static {p0}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object p1

    invoke-virtual {p1}, LH5/q;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, LH5/q;->u(Landroid/content/Context;)LH5/q;

    move-result-object p0

    invoke-virtual {p0}, LH5/q;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_1a

    goto :goto_4

    :cond_1a
    new-instance p0, Ly3/n;

    sget-object p1, Lh3/h;->DashboardRoute:Lh3/h;

    new-array p2, v6, [Ljava/lang/Object;

    sget-object v0, Ly3/H;->d0:Ly3/H;

    invoke-static {p1, p2, v0, v3}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly3/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly3/y;

    sget-object p2, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly3/y;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_1b
    :goto_4
    new-instance p0, Ly3/n;

    new-array p1, v6, [Ljava/lang/Object;

    sget-object v0, Ly3/H;->b0:Ly3/H;

    invoke-static {p2, p1, v0, v3}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly3/n;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_1c
    instance-of p0, p2, Ly3/o;

    if-eqz p0, :cond_1d

    sget-object p0, Ly3/H;->e0:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Ly3/A;

    sget-object p1, Lm3/c;->SetupPin:Lm3/c;

    invoke-direct {p0, p1}, Ly3/A;-><init>(Lm3/c;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_5

    :cond_1d
    sget-object p0, Ly3/j;->e:Ly3/j;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Ly3/H;->f0:Ly3/H;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_1e
    sget-object p0, Ly3/j;->c:Ly3/j;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Ly3/H;->g0:Ly3/H;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v5}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_1f
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance p0, Ly3/y;

    const-string p1, "DashboardRoute"

    invoke-direct {p0, p1}, Ly3/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly3/y;

    const-string p2, "MfaEnableRoute"

    invoke-direct {p1, p2}, Ly3/y;-><init>(Ljava/lang/String;)V

    new-instance p2, Ly3/y;

    const-string v0, "Login"

    invoke-direct {p2, v0}, Ly3/y;-><init>(Ljava/lang/String;)V

    new-instance v0, Ly3/n;

    sget-object v1, Lh3/h;->Landing:Lh3/h;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/n;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_20
    instance-of p0, p2, Ly3/C;

    if-eqz p0, :cond_21

    new-instance p0, Ly3/I;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Ly3/I;-><init>(Ly3/F;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_21
    sget-object p0, Ly3/j;->a:Ly3/j;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ly3/H;->h0:Ly3/H;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :goto_5
    return-object p0
.end method
