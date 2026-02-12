.class public final LJb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/m0;

.field public static final b:LJb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/m0;->a:LJb/m0;

    sget-object v0, LJb/K;->a:LJb/K;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, LJb/O;->a(LFb/a;Ljava/lang/String;)LJb/A;

    move-result-object v0

    sput-object v0, LJb/m0;->b:LJb/A;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LJb/m0;->b:LJb/A;

    invoke-interface {p1, p0}, LIb/c;->C(LHb/e;)LIb/c;

    move-result-object p0

    invoke-interface {p0}, LIb/c;->d()J

    move-result-wide p0

    new-instance v0, LS9/t;

    invoke-direct {v0, p0, p1}, LS9/t;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/m0;->b:LJb/A;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LS9/t;

    iget-wide v0, p2, LS9/t;->T:J

    sget-object p0, LJb/m0;->b:LJb/A;

    invoke-interface {p1, p0}, LIb/d;->k(LHb/e;)LIb/d;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LIb/d;->o(J)V

    return-void
.end method
