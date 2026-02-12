.class public final LJb/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/j0;

.field public static final b:LJb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJb/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/j0;->a:LJb/j0;

    sget-object v0, LJb/E;->a:LJb/E;

    const-string v1, "kotlin.UInt"

    invoke-static {v0, v1}, LJb/O;->a(LFb/a;Ljava/lang/String;)LJb/A;

    move-result-object v0

    sput-object v0, LJb/j0;->b:LJb/A;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LJb/j0;->b:LJb/A;

    invoke-interface {p1, p0}, LIb/c;->C(LHb/e;)LIb/c;

    move-result-object p0

    invoke-interface {p0}, LIb/c;->t()I

    move-result p0

    new-instance p1, LS9/r;

    invoke-direct {p1, p0}, LS9/r;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/j0;->b:LJb/A;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LS9/r;

    iget p0, p2, LS9/r;->T:I

    sget-object p2, LJb/j0;->b:LJb/A;

    invoke-interface {p1, p2}, LIb/d;->k(LHb/e;)LIb/d;

    move-result-object p1

    invoke-interface {p1, p0}, LIb/d;->l(I)V

    return-void
.end method
