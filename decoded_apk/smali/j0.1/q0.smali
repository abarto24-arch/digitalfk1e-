.class public final Lj0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/P;


# static fields
.field public static final T:Lj0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/q0;->T:Lj0/q0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lfa/k;LY9/c;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LAb/m;->a:Lwb/d;

    new-instance v0, Lj0/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj0/p0;-><init>(Lfa/k;LW9/d;)V

    invoke-static {p0, v0, p2}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
