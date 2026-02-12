.class public final Lna/b0;
.super Lna/g0;
.source "SourceFile"

# interfaces
.implements Lla/t;


# instance fields
.field public final b0:Lna/d0;


# direct methods
.method public constructor <init>(Lna/d0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lna/g0;-><init>()V

    iput-object p1, p0, Lna/b0;->b0:Lna/d0;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/b0;->b0:Lna/d0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/b0;->b0:Lna/d0;

    iget-object p0, p0, Lna/d0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/b0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/b0;->b0:Lna/d0;

    return-object p0
.end method
