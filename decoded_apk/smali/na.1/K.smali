.class public final Lna/K;
.super Lna/i0;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final b0:Lna/L;


# direct methods
.method public constructor <init>(Lna/L;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lna/i0;-><init>()V

    iput-object p1, p0, Lna/K;->b0:Lna/L;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/K;->b0:Lna/L;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/K;->b0:Lna/L;

    iget-object p0, p0, Lna/L;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/K;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/K;->b0:Lna/L;

    return-object p0
.end method
