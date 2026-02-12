.class public Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lla/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/d;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lla/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lla/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()Lla/r;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lla/r;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Lla/v;

    move-result-object p0

    check-cast p0, Lla/s;

    invoke-interface {p0}, Lla/s;->b()Lla/r;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lla/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->b()Lla/r;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lna/q;

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
