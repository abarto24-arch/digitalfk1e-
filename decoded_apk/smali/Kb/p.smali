.class public final LKb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LKb/p;

.field public static final b:LHb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/p;->a:LKb/p;

    sget-object v0, LHb/b;->b:LHb/b;

    const/4 v1, 0x0

    new-array v1, v1, [LHb/e;

    sget-object v2, LKb/o;->U:LKb/o;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object v0

    sput-object v0, LKb/p;->b:LHb/f;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr7/B4;->b(LIb/c;)LKb/j;

    move-result-object p0

    invoke-interface {p0}, LKb/j;->s()LKb/l;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LKb/p;->b:LHb/f;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LKb/l;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/B4;->a(LIb/d;)V

    instance-of p0, p2, LKb/E;

    if-eqz p0, :cond_0

    sget-object p0, LKb/F;->a:LKb/F;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, LKb/A;

    if-eqz p0, :cond_1

    sget-object p0, LKb/C;->a:LKb/C;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, LKb/d;

    if-eqz p0, :cond_2

    sget-object p0, LKb/f;->a:LKb/f;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
