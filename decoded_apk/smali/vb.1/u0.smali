.class public final Lvb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/g;
.implements LW9/h;


# static fields
.field public static final T:Lvb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/u0;->T:Lvb/u0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LW9/h;
    .locals 0

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
