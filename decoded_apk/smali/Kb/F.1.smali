.class public final LKb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LKb/F;

.field public static final b:LHb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKb/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/F;->a:LKb/F;

    sget-object v0, LHb/c;->j:LHb/c;

    const/4 v1, 0x0

    new-array v1, v1, [LHb/e;

    sget-object v2, LHb/i;->T:LHb/i;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object v0

    sput-object v0, LKb/F;->b:LHb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr7/B4;->b(LIb/c;)LKb/j;

    move-result-object p0

    invoke-interface {p0}, LKb/j;->s()LKb/l;

    move-result-object p0

    instance-of p1, p0, LKb/E;

    if-eqz p1, :cond_0

    check-cast p0, LKb/E;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ly9/Xqc/zilWYfQP;->jyuyvaNZMYb:Ljava/lang/String;

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

    sget-object p0, LKb/F;->b:LHb/f;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LKb/E;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/B4;->a(LIb/d;)V

    instance-of p0, p2, LKb/x;

    if-eqz p0, :cond_0

    sget-object p0, LKb/y;->a:LKb/y;

    sget-object p2, LKb/x;->INSTANCE:LKb/x;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, LKb/t;->a:LKb/t;

    check-cast p2, LKb/s;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
