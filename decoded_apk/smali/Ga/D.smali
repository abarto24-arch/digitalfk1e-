.class public final LGa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# static fields
.field public static final T:LGa/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/D;->T:LGa/D;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lta/f;

    sget p0, LGa/G;->p:I

    invoke-interface {p1}, Lta/i;->Q()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->v()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    sget-object p1, LGa/k;->Y:LGa/k;

    invoke-static {p0, p1}, Lsb/k;->m(Lsb/i;Lfa/k;)Lsb/f;

    move-result-object p0

    new-instance p1, LHb/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
