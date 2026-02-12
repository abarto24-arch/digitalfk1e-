.class public final LJb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/K;

.field public static final b:LJb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJb/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/K;->a:LJb/K;

    new-instance v0, LJb/V;

    sget-object v1, LHb/c;->h:LHb/c;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, LJb/V;-><init>(Ljava/lang/String;LHb/d;)V

    sput-object v0, LJb/K;->b:LJb/V;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LIb/c;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/K;->b:LJb/V;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LIb/d;->o(J)V

    return-void
.end method
