.class public final Lna/G;
.super Lna/i0;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final b0:Lna/H;


# direct methods
.method public constructor <init>(Lna/H;)V
    .locals 0

    invoke-direct {p0}, Lna/i0;-><init>()V

    iput-object p1, p0, Lna/G;->b0:Lna/H;

    return-void
.end method


# virtual methods
.method public final a()Lla/v;
    .locals 0

    iget-object p0, p0, Lna/G;->b0:Lna/H;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/G;->b0:Lna/H;

    iget-object p0, p0, Lna/H;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/G;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final l()Lna/k0;
    .locals 0

    iget-object p0, p0, Lna/G;->b0:Lna/H;

    return-object p0
.end method
