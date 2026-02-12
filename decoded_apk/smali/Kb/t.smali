.class public final LKb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LKb/t;

.field public static final b:LJb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKb/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/t;->a:LKb/t;

    sget-object v0, LHb/c;->j:LHb/c;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lr7/r0;->a(Ljava/lang/String;LHb/d;)LJb/V;

    move-result-object v0

    sput-object v0, LKb/t;->b:LJb/V;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr7/B4;->b(LIb/c;)LKb/j;

    move-result-object p0

    invoke-interface {p0}, LKb/j;->s()LKb/l;

    move-result-object p0

    instance-of p1, p0, LKb/s;

    if-eqz p1, :cond_0

    check-cast p0, LKb/s;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->ZGw:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v1, v0, p1}, LA/k;->p(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, LLb/i;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LKb/t;->b:LJb/V;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LKb/s;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/B4;->a(LIb/d;)V

    iget-boolean p0, p2, LKb/s;->T:Z

    iget-object p2, p2, LKb/s;->U:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, LIb/d;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ltb/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LIb/d;->o(J)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, Ls7/u3;->e(Ljava/lang/String;)LS9/t;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, LJb/m0;->b:LJb/A;

    invoke-interface {p1, p2}, LIb/d;->k(LHb/e;)LIb/d;

    move-result-object p1

    iget-wide v0, p0, LS9/t;->T:J

    invoke-interface {p1, v0, v1}, LIb/d;->o(J)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Ltb/j;->a:Ltb/h;

    invoke-virtual {v0, p2}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LIb/d;->f(D)V

    goto :goto_2

    :cond_4
    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "false"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LIb/d;->i(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p2}, LIb/d;->r(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
