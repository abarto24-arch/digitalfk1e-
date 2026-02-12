.class public final LKb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LKb/y;

.field public static final b:LHb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/y;->a:LKb/y;

    sget-object v0, LHb/k;->b:LHb/k;

    const/4 v1, 0x0

    new-array v1, v1, [LHb/e;

    sget-object v2, LHb/i;->T:LHb/i;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object v0

    sput-object v0, LKb/y;->b:LHb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr7/B4;->b(LIb/c;)LKb/j;

    invoke-interface {p1}, LIb/c;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LKb/x;->INSTANCE:LKb/x;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LKb/y;->b:LHb/f;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LKb/x;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/B4;->a(LIb/d;)V

    invoke-interface {p1}, LIb/d;->d()V

    return-void
.end method
